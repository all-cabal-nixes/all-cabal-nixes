{ mkDerivation, base, Cabal, cabal-doctest, containers
, contravariant, distributive, doctest, lib, semigroups, tagged
, transformers, transformers-compat
}:
mkDerivation {
  pname = "comonad";
  version = "5.0.2";
  sha256 = "1bb0fe396ecd16008411862ee453e8bd7c3e0f3a7299537dd59466604a54b784";
  revision = "3";
  editedCabalFile = "12asv41jyi2bld9j7cypjky2w2p1qy3qz87crrl5gpim5cmkjvgs";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base containers contravariant distributive semigroups tagged
    transformers transformers-compat
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = lib.licenses.bsd3;
}
