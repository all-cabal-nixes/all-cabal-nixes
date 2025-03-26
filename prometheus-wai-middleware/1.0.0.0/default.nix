{ mkDerivation, async, base, clock, containers, http-types, lib
, prometheus, text, wai, warp
}:
mkDerivation {
  pname = "prometheus-wai-middleware";
  version = "1.0.0.0";
  sha256 = "9b1b7b3229166da5c1a3d86a7a7955550739a4a3f4a912b712344df84083bf59";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base clock containers http-types prometheus text wai
  ];
  executableHaskellDepends = [
    async base http-types prometheus wai warp
  ];
  description = "Instrument a wai application with various metrics";
  license = lib.licenses.bsd3;
  mainProgram = "prometheus-wai-middleware-example";
}
