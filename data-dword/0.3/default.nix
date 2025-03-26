{ mkDerivation, base, data-bword, ghc-prim, hashable, lib, tasty
, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "data-dword";
  version = "0.3";
  sha256 = "e3f8bd8b529cd1e720d07a9ab9861f4e6f2cf63594a246d405d0c8125bad9254";
  revision = "1";
  editedCabalFile = "0w7094hx8mmwz9zyf5yljgpdd1v9l2i21dzslsl4p2yrqhxz4cx3";
  libraryHaskellDepends = [
    base data-bword ghc-prim hashable template-haskell
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/mvv/data-dword";
  description = "Stick two binary words together to get a bigger one";
  license = lib.licenses.bsd3;
}
