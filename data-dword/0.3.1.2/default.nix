{ mkDerivation, base, data-bword, ghc-prim, hashable, lib, tasty
, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "data-dword";
  version = "0.3.1.2";
  sha256 = "6b677600221de86eaee21dd2d4c23c04320370c594a56f7bb3477ef4e4b69120";
  revision = "1";
  editedCabalFile = "16jy0kccpyy88kbxj58yxq8xzchycigc292jwqxzybsp92pjknm6";
  libraryHaskellDepends = [
    base data-bword ghc-prim hashable template-haskell
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/mvv/data-dword";
  description = "Stick two binary words together to get a bigger one";
  license = lib.licenses.bsd3;
}
