{ mkDerivation, base, comonad, comonad-transformers, lib, mtl
, semigroups, transformers
}:
mkDerivation {
  pname = "comonads-fd";
  version = "2.0.2.1";
  sha256 = "be7a2f5560c2a4e73c120c8e85d52ee909bf46350b75a3040d80fec129bf1b3e";
  libraryHaskellDepends = [
    base comonad comonad-transformers mtl semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonads-fd/";
  description = "Comonad transformers using functional dependencies";
  license = lib.licenses.bsd3;
}
