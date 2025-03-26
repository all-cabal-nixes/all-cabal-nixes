{ mkDerivation, base, Cabal, containers, directory, lib, MissingH
, pretty
}:
mkDerivation {
  pname = "cabalQuery";
  version = "0.1.0.1";
  sha256 = "6d81b9e7eaf8d75c167e4f63de0dc54c46ccdcebe2d3a156bde68f80a0d3bca4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal pretty ];
  executableHaskellDepends = [
    base Cabal containers directory MissingH
  ];
  homepage = "http://github.com/creswick/cabal-query";
  description = "A simple tool to query cabal files";
  license = lib.licenses.bsd3;
  mainProgram = "cabalQuery";
}
