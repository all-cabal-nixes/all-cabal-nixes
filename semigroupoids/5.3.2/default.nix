{ mkDerivation, base, base-orphans, bifunctors, Cabal
, cabal-doctest, comonad, containers, contravariant, distributive
, doctest, hashable, lib, tagged, template-haskell, transformers
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "5.3.2";
  sha256 = "61a8213df437ee96a20b1c6dec8b5c573e4e0f338eb2061739a67f471d6b9d05";
  revision = "2";
  editedCabalFile = "0zwcmipbqbqx3fp19whzj0pkihdhyjnxahgagxfaba5hszxfza2h";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad containers contravariant
    distributive hashable tagged template-haskell transformers
    transformers-compat unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
