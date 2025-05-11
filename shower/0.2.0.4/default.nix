{ mkDerivation, aeson, base, containers, directory, filepath, lib
, megaparsec, pretty, process, QuickCheck, tasty, tasty-golden
, tasty-quickcheck, temporary, text, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "shower";
  version = "0.2.0.4";
  sha256 = "79da694185aa05c90deca2e87c18753bc417781f8c8af2e6358d246a214e5076";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base megaparsec pretty ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base containers directory filepath process QuickCheck tasty
    tasty-golden tasty-quickcheck temporary text unordered-containers
    utf8-string vector
  ];
  homepage = "https://monadfix.com/shower";
  description = "Clean up the formatting of 'show' output";
  license = lib.licenses.bsd3;
  mainProgram = "shower";
}
