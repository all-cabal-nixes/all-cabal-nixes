{ mkDerivation, base, containers, filepath, haskell98, lib, parsec
}:
mkDerivation {
  pname = "prof2dot";
  version = "0.4.1";
  sha256 = "cf3288aab7a6e9843d71fb627640baec3c8e0e2a9edaa59f8ce7d9ebacf6c1b1";
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
