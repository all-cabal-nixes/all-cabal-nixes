{ mkDerivation, async, base, clock, containers, http-types, lib
, prometheus, text, wai, warp
}:
mkDerivation {
  pname = "prometheus-wai-middleware";
  version = "1.0.1.0";
  sha256 = "595d4a428ebbb81270fe29086d84a5ede326a79f1cf5d293608e07828e2437eb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base clock containers http-types prometheus text wai
  ];
  executableHaskellDepends = [
    async base http-types prometheus wai warp
  ];
  description = "Instrument a wai application with various metrics";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "prometheus-wai-middleware-example";
}
