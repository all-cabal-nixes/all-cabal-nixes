{ mkDerivation, base, containers, ghc-prim, lens, lib, mtl
, QuickCheck, random, safe, split, template-haskell, transformers
}:
mkDerivation {
  pname = "putlenses";
  version = "0.1.3";
  sha256 = "d7b9ee24bdb23e40fddfaf2446d035920a108e1e12683dc7a9e3e5d09ceb7094";
  libraryHaskellDepends = [
    base containers ghc-prim lens mtl QuickCheck random safe split
    template-haskell transformers
  ];
  description = "Put-based lens library";
  license = lib.licenses.bsd3;
}
