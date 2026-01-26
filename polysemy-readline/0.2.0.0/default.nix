{ mkDerivation, base, exceptions, haskeline, lib, polysemy
, polysemy-plugin
}:
mkDerivation {
  pname = "polysemy-readline";
  version = "0.2.0.0";
  sha256 = "564780c788fb20d2ea7430b54478a5e90ca574d275c0da858f7df6c578a67f7e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base exceptions haskeline polysemy polysemy-plugin
  ];
  executableHaskellDepends = [
    base exceptions haskeline polysemy polysemy-plugin
  ];
  testHaskellDepends = [
    base exceptions haskeline polysemy polysemy-plugin
  ];
  homepage = "https://github.com/lehmacdj/polysemy-readline#readme";
  description = "Readline effect for polysemy";
  license = lib.licensesSpdx."BSD-2-Clause";
  mainProgram = "echo-repl";
}
