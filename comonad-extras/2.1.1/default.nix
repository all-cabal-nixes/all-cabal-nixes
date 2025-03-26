{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, distributive, lib, semigroupoids
, transformers
}:
mkDerivation {
  pname = "comonad-extras";
  version = "2.1.1";
  sha256 = "49e91a35348c7fc5c0de8fbfa7a8962bb85a4f2538e7f7e677a227271141f0ef";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    distributive semigroupoids transformers
  ];
  homepage = "http://github.com/ekmett/comonad-extras/";
  description = "Comonad transformers requiring extensions to Haskell 98";
  license = lib.licenses.bsd3;
}
