{ mkDerivation, attoparsec, base, containers, directory, filepath
, lib, process, scientific, tasty, tasty-hunit, temporary, text
, time
}:
mkDerivation {
  pname = "ghc-prof";
  version = "1.0.1";
  sha256 = "3949eb1542f92ed99b38d4f2eb3efb6161fe3250a778b71e638af52463c23de4";
  revision = "1";
  editedCabalFile = "18v2xbwycvsc7jr6c6s8iffpz7bdrcaxans2m6fznacb5yp2mywl";
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
