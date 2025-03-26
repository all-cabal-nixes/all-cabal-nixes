{ mkDerivation, base, containers, ghc-prim, lens, lib, mtl
, QuickCheck, safe, split, template-haskell, transformers
}:
mkDerivation {
  pname = "putlenses";
  version = "0.1.0";
  sha256 = "4d4182b65a580853cf8f02928c88c4bc096e81c4d0023744b898903d3a3b00ec";
  libraryHaskellDepends = [
    base containers ghc-prim lens mtl QuickCheck safe split
    template-haskell transformers
  ];
  description = "Put-based lens library";
  license = lib.licenses.bsd3;
}
