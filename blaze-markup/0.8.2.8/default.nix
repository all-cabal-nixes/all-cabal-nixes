{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.8.2.8";
  sha256 = "43fc3f6872dc8d1be8d0fe091bd4775139b42179987f33d6490a7c5f1e07a349";
  revision = "5";
  editedCabalFile = "17ibcxcv51a1xc1cvvwzfvih3v42f4z4j6ipk944im2lgqvjcwfl";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
