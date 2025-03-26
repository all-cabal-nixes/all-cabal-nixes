{ mkDerivation, base, comonad, comonad-transformers, lib, mtl
, semigroups, transformers
}:
mkDerivation {
  pname = "comonads-fd";
  version = "3.0.2";
  sha256 = "0aeff5b1c13c51343ee92b911f9621a73bb5ec91b7306b4a9121ac9250a3efbf";
  revision = "1";
  editedCabalFile = "1bd76y19nnm9b1jdy1f33576f99lf1d4w4c3bxv92kyi7n2psm02";
  libraryHaskellDepends = [
    base comonad comonad-transformers mtl semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonads-fd/";
  description = "Comonad transformers using functional dependencies";
  license = lib.licenses.bsd3;
}
