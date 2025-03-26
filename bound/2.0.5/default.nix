{ mkDerivation, base, bifunctors, binary, bytes, cereal, comonad
, deepseq, deriving-compat, hashable, lib, mmorph, profunctors
, template-haskell, th-abstraction, transformers
, transformers-compat, vector, void
}:
mkDerivation {
  pname = "bound";
  version = "2.0.5";
  sha256 = "9bd8a7d0a5154f36772b0b6cb458c7fe263cbf594ee8262f9347fb751206dcb2";
  libraryHaskellDepends = [
    base bifunctors binary bytes cereal comonad deepseq hashable mmorph
    profunctors template-haskell th-abstraction transformers
    transformers-compat
  ];
  testHaskellDepends = [
    base deriving-compat transformers transformers-compat vector void
  ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Making de Bruijn Succ Less";
  license = lib.licenses.bsd3;
}
