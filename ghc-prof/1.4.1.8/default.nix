{ mkDerivation, attoparsec, base, containers, directory, filepath
, lib, process, scientific, tasty, tasty-hunit, temporary, text
, time
}:
mkDerivation {
  pname = "ghc-prof";
  version = "1.4.1.8";
  sha256 = "571802a861856ff969c1ba61a8e620f6ef64bdbccff4e2762bb931a3008d660a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base containers scientific text time
  ];
  testHaskellDepends = [
    attoparsec base containers directory filepath process tasty
    tasty-hunit temporary text
  ];
  homepage = "https://github.com/maoe/ghc-prof";
  description = "Library for parsing GHC time and allocation profiling reports";
  license = lib.licenses.bsd3;
}
