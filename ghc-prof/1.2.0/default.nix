{ mkDerivation, attoparsec, base, containers, directory, filepath
, lib, process, scientific, tasty, tasty-hunit, temporary, text
, time
}:
mkDerivation {
  pname = "ghc-prof";
  version = "1.2.0";
  sha256 = "fcc0d06e75b6b753b9edec96cda46a4b67138a7ddd489da55dd351f475c08810";
  revision = "1";
  editedCabalFile = "1b1lzz8la5q1whpp746lngfizv7cgfi3s3pghsr9y88w29qaah03";
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
