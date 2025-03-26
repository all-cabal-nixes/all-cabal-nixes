{ mkDerivation, base, ghc-prim, hashable, lib, QuickCheck
, template-haskell, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "data-dword";
  version = "0.2.1";
  sha256 = "18d03354aa5b6fc413ce5970d4c272084d93c6e19803b003b7c3c236e419ac95";
  revision = "1";
  editedCabalFile = "1yxnxx3v0m8mhfiqjq4p2ayfpn9dsnbahbq4ihhxs2y0hb6c5585";
  libraryHaskellDepends = [
    base ghc-prim hashable template-haskell
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mvv/data-dword";
  description = "Stick two binary words together to get a bigger one";
  license = lib.licenses.bsd3;
}
