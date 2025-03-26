{ mkDerivation, base, data-bword, ghc-prim, hashable, lib, tasty
, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "data-dword";
  version = "0.3.2";
  sha256 = "dacb39233cc56712e8ced34d82961fb3c991d51553c7404751495d7c517077ab";
  libraryHaskellDepends = [
    base data-bword ghc-prim hashable template-haskell
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/mvv/data-dword";
  description = "Stick two binary words together to get a bigger one";
  license = lib.licenses.bsd3;
}
