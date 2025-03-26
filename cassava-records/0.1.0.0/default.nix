{ mkDerivation, attoparsec, base, bytestring, cassava, containers
, foldl, HUnit, lens, lib, pptable, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "cassava-records";
  version = "0.1.0.0";
  sha256 = "cf454fae597d82547f19a6e810bc1572d5a2958b76fe3a525892eb158960efdf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cassava foldl template-haskell text
    unordered-containers vector
  ];
  executableHaskellDepends = [
    attoparsec base bytestring cassava foldl lens pptable
    template-haskell text unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring cassava containers foldl HUnit
    QuickCheck tasty tasty-hunit tasty-quickcheck template-haskell text
    unordered-containers vector
  ];
  homepage = "https://github.com/gdevanla/cassava-records#readme";
  description = "Auto-generation of records data type";
  license = lib.licenses.bsd3;
  mainProgram = "cassava-records-exe";
}
