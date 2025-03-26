{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.8.3.0";
  sha256 = "8606ac8b4a1f7f8f1bbc0770b2752e9b6f88ccc9fbdcbb33aa20577d0e5930e8";
  revision = "2";
  editedCabalFile = "1r6pkaip7bgv6i4f3klxbqa2vaas9rn4agdr6c57r2njh65j2zq2";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
