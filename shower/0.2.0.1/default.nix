{ mkDerivation, aeson, base, containers, directory, filepath, lib
, megaparsec, pretty, process, QuickCheck, tasty, tasty-golden
, tasty-quickcheck, temporary, text, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "shower";
  version = "0.2.0.1";
  sha256 = "4bb663a535b37080e5d0cb293b98a56e7692330c48e092fd736c8e6d686b1d8f";
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
