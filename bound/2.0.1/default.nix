{ mkDerivation, base, bifunctors, binary, bytes, Cabal
, cabal-doctest, cereal, comonad, deepseq, deriving-compat, doctest
, functor-classes-compat, hashable, lib, mmorph, profunctors
, template-haskell, transformers, transformers-compat, vector, void
}:
mkDerivation {
  pname = "bound";
  version = "2.0.1";
  sha256 = "294a206f33b6583e56bd3aad620e4a7bd0a22b4bf4c6fe5988b2fe55159fbb76";
  revision = "10";
  editedCabalFile = "18px8ggdfzhrkkhwzqc6rq2jcp69xvi52gq3jy1plpvdiiwj5yqx";
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
