{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, distributive, lib, semigroupoids
, transformers
}:
mkDerivation {
  pname = "comonad-extras";
  version = "2.1";
  sha256 = "ba21a603a98ff6c2214ef398ac3c6ba7ebd1342572ae7177384f7c4fb71eaee6";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    distributive semigroupoids transformers
  ];
  homepage = "http://github.com/ekmett/comonad-extras/";
  description = "Comonad transformers requiring extensions to Haskell 98";
  license = lib.licenses.bsd3;
}
