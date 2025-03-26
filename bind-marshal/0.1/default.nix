{ mkDerivation, base, bytestring, containers, deepseq, ghc-prim
, lib, monads-tf, mtl, numeric-prelude, random, stm, strict
, transformers, type-level-tf, unix
}:
mkDerivation {
  pname = "bind-marshal";
  version = "0.1";
  sha256 = "26eb9954e33e39fcc4cd735731e3a7ab6baf90e3e2ed1eeb3e29f3df1857318f";
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim monads-tf mtl
    numeric-prelude random stm strict transformers type-level-tf unix
  ];
  homepage = "https://github.com/coreyoconnor/bind-marshal";
  description = "Data marshaling library that uses type level equations to optimize buffering";
  license = lib.licenses.bsd3;
}
