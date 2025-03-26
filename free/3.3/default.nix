{ mkDerivation, base, bifunctors, comonad, comonad-transformers
, comonads-fd, distributive, lib, mtl, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "free";
  version = "3.3";
  sha256 = "6d8918f51a1720a7625b9abe1952954761176a4300023b94f51bc45a7d21a225";
  revision = "1";
  editedCabalFile = "1cv4jdkxp6azbvkpv3h6m5b2yhx2ivgf2y8an13173djpfb4v4cg";
  libraryHaskellDepends = [
    base bifunctors comonad comonad-transformers comonads-fd
    distributive mtl semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
