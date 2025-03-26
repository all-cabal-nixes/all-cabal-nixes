{ mkDerivation, array, base, ghc-prim, lib }:
mkDerivation {
  pname = "intervals";
  version = "0.3";
  sha256 = "42907240ab3cd79cdf1f7452c1ca7c77d8b646493d5d9beaccb078a338840dcd";
  revision = "1";
  editedCabalFile = "1ny4zlscyxqy70cikn8gcxqalkkgxwnx2ga0p2ky93dj2zg1slqq";
  libraryHaskellDepends = [ array base ghc-prim ];
  homepage = "http://github.com/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}
