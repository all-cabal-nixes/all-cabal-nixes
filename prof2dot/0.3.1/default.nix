{ mkDerivation, base, containers, filepath, haskell98, lib, parsec
}:
mkDerivation {
  pname = "prof2dot";
  version = "0.3.1";
  sha256 = "2b59342e2c66512b65a8f48627d26006eb6f07a87a6cae35c9a9e68d6119ab5d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers filepath haskell98 parsec
  ];
  homepage = "http://antiope.com/downloads.html";
  description = "Convert GHC profiles into GraphViz's dot format";
  license = lib.licenses.bsd3;
  mainProgram = "prof2dot";
}
