{ mkDerivation, base, blaze-builder, blaze-markup, bytestring
, containers, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-html";
  version = "0.5.1.1";
  sha256 = "82aa58b0ba1a9cf872f3aae8ac1c09dc36e6e6f40b3a2bfa4efe6a02afb334fc";
  libraryHaskellDepends = [
    base blaze-builder blaze-markup bytestring text
  ];
  testHaskellDepends = [
    base blaze-builder blaze-markup bytestring containers HUnit
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast HTML combinator library for Haskell";
  license = lib.licenses.bsd3;
}
