{ mkDerivation, aeson, base, containers, directory, filepath, lib
, megaparsec, pretty, process, QuickCheck, tasty, tasty-golden
, tasty-quickcheck, temporary, text, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "shower";
  version = "0.2.0.3";
  sha256 = "39e492fad7f6f6b08707866b5906d6b7d0431b013a3044aa0df296b72442af2f";
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
