{ mkDerivation, base, bifunctors, binary, bytes, Cabal
, cabal-doctest, cereal, comonad, deepseq, deriving-compat, doctest
, functor-classes-compat, hashable, lib, mmorph, profunctors
, template-haskell, transformers, transformers-compat, vector, void
}:
mkDerivation {
  pname = "bound";
  version = "2";
  sha256 = "5d08b02ae1f17764ced96d497510a60cb9937ecf2b1faf3fdf791039a799c37c";
  revision = "3";
  editedCabalFile = "023swlcfrnw30s3sn2nc62gpjxf770ljhv1n8c2p1kf91q0dxqvd";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bifunctors binary bytes cereal comonad deepseq hashable mmorph
    profunctors template-haskell transformers transformers-compat
  ];
  testHaskellDepends = [
    base deriving-compat doctest functor-classes-compat transformers
    transformers-compat vector void
  ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Making de Bruijn Succ Less";
  license = lib.licenses.bsd3;
}
