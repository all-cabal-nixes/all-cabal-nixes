{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, distributive, lib, semigroupoids
, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-extras";
  version = "0.4.0";
  sha256 = "b712ac2830888445042b75efdd99e6f07dc782454d6e5c542f84d1023518933c";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    distributive semigroupoids semigroups transformers
  ];
  homepage = "git://github.com/ekmett/comonad-extras/";
  description = "Comonad transformers requiring extensions to Haskell 98";
  license = lib.licenses.bsd3;
}
