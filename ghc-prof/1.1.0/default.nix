{ mkDerivation, attoparsec, base, containers, directory, filepath
, lib, process, scientific, tasty, tasty-hunit, temporary, text
, time
}:
mkDerivation {
  pname = "ghc-prof";
  version = "1.1.0";
  sha256 = "4708f322fc0e6a92a28ba92615a17f8d326b859da5b11d46f9d2e0f74423b388";
  revision = "1";
  editedCabalFile = "1n9i2kysggi8dcqjb9pr2szy5cqh6xxxjhv9pmwjcnw25as1xfi3";
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
