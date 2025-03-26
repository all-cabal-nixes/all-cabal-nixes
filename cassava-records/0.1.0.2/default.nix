{ mkDerivation, attoparsec, base, bytestring, cassava, containers
, foldl, HUnit, lens, lib, pptable, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "cassava-records";
  version = "0.1.0.2";
  sha256 = "b1c997de923abab3f75150361584c7d2812f45121b930473d81fab3a42ad9d81";
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
