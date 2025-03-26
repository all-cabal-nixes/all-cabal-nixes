{ mkDerivation, base, containers, deepseq, gauge, ghc-prim
, hashable, hashtables, hedgehog, lib, mmorph, primitive, random
, random-shuffle, storable-tuple, tasty, tasty-hedgehog, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "linear-base";
  version = "0.1.0";
  sha256 = "024d94db42b17aaff1083c97d023f40fa9c4e3a7c107b56eb0823c3977cdc702";
  revision = "1";
  editedCabalFile = "007b3z76xcczyk9jnliqaa3f7b9fs1kgbvr4w3pw4dkcswymd2gl";
  libraryHaskellDepends = [
    base containers ghc-prim hashable primitive storable-tuple text
    transformers vector
  ];
  testHaskellDepends = [
    base containers hedgehog mmorph storable-tuple tasty tasty-hedgehog
    text vector
  ];
  benchmarkHaskellDepends = [
    base deepseq gauge hashable hashtables random random-shuffle
    unordered-containers
  ];
  homepage = "https://github.com/tweag/linear-base#README";
  description = "Standard library for linear types";
  license = lib.licenses.mit;
}
