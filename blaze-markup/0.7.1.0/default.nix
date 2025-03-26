{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.7.1.0";
  sha256 = "62ce7977b68873eda328c4e8e3c2034102a49718d63631a6dc76abf479b7c6ba";
  revision = "1";
  editedCabalFile = "0b9q3i1m9p0ns4c92bjwyhhdixisgrid4h45966g0yyi624hnrj9";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
