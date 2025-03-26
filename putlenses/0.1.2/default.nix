{ mkDerivation, base, containers, ghc-prim, lens, lib, mtl
, QuickCheck, random, safe, split, template-haskell, transformers
}:
mkDerivation {
  pname = "putlenses";
  version = "0.1.2";
  sha256 = "a28dae059d721558e74853482918c465aa4f7838c238fa2ef3ec67cb80f59063";
  libraryHaskellDepends = [
    base containers ghc-prim lens mtl QuickCheck random safe split
    template-haskell transformers
  ];
  description = "Put-based lens library";
  license = lib.licenses.bsd3;
}
