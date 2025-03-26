{ mkDerivation, aeson, base, containers, directory, filepath, lib
, megaparsec, pretty, process, QuickCheck, tasty, tasty-golden
, tasty-quickcheck, temporary, text, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "shower";
  version = "0.2";
  sha256 = "c25dfe128a03fc789ecdd45c38a081a202d0174e553820509eb4b2c311d8ba4b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base megaparsec pretty ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base containers directory filepath process QuickCheck tasty
    tasty-golden tasty-quickcheck temporary text unordered-containers
    utf8-string vector
  ];
  homepage = "https://monadfix.io/shower";
  description = "Clean up the formatting of 'show' output";
  license = lib.licenses.bsd3;
  mainProgram = "shower";
}
