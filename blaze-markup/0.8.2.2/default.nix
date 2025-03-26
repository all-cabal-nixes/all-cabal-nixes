{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.8.2.2";
  sha256 = "c6f0cf8fd707ba8c0b700e0c5ad6a1212c8b57d46a9cbdfb904d8bf585ad82e1";
  revision = "1";
  editedCabalFile = "0ivspcxz0b2r7kcas5hlw0fh92883r8ghwz9lck7nyqn6wn5i8zx";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
