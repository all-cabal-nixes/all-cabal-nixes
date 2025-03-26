{ mkDerivation, base, bifunctors, binary, bytes, Cabal
, cabal-doctest, cereal, comonad, deepseq, deriving-compat, doctest
, functor-classes-compat, hashable, lib, mmorph, profunctors
, template-haskell, th-abstraction, transformers
, transformers-compat, vector, void
}:
mkDerivation {
  pname = "bound";
  version = "2.0.2";
  sha256 = "5de147b0586e19dc25253749c23c41891b5b1d14e73c10f7d2a1223295027492";
  revision = "1";
  editedCabalFile = "1349bq2vrmhr63r1iqwfcb1sxm7yyf0641wsqmzd332g3aad159w";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bifunctors binary bytes cereal comonad deepseq hashable mmorph
    profunctors template-haskell th-abstraction transformers
    transformers-compat
  ];
  testHaskellDepends = [
    base deriving-compat doctest functor-classes-compat transformers
    transformers-compat vector void
  ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Making de Bruijn Succ Less";
  license = lib.licenses.bsd3;
}
