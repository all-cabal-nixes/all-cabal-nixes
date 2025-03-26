{ mkDerivation, base, comonad, distributive, lib, semigroupoids
, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "1.5.0.4";
  sha256 = "fca4c0b1728f37e5b55bfaaee0ae8b0345b00e8ae63ca08da975bbf82e7cfb4b";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids semigroups transformers
  ];
  homepage = "git://github.com/ekmett/comonad-transformers/";
  description = "Comonad transformers";
  license = lib.licenses.bsd3;
}
