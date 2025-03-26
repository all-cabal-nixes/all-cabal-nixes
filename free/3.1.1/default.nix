{ mkDerivation, base, bifunctors, comonad, comonad-transformers
, comonads-fd, distributive, lib, mtl, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "free";
  version = "3.1.1";
  sha256 = "1a2ee508baa80688c4e1d49b88cafc111d46ea4b8175218d4d192a56b9cf88f3";
  revision = "1";
  editedCabalFile = "156dzz44ymvjh2izxa28z4pz2fs0lmy8s7pswln8shmma23zgki6";
  libraryHaskellDepends = [
    base bifunctors comonad comonad-transformers comonads-fd
    distributive mtl semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
