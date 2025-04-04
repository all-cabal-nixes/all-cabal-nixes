{ mkDerivation, base, base-orphans, bifunctors, Cabal
, cabal-doctest, comonad, containers, contravariant, distributive
, doctest, hashable, lib, semigroups, tagged, template-haskell
, transformers, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "5.3.1";
  sha256 = "cd89ec61f86260997c79c09bacb7d6c18031375bc3e5467b36f7cb812793388e";
  revision = "3";
  editedCabalFile = "0f56gaykcc4d8xzb548722gr4xb2x4qyh2k0dq2wmmyfgpr8dfml";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad containers contravariant
    distributive hashable semigroups tagged template-haskell
    transformers transformers-compat unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
