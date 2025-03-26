{ mkDerivation, array, base, ghc, lib, mtl }:
mkDerivation {
  pname = "category-extras";
  version = "0.53.5.1";
  sha256 = "f8fadc7c5a8268dc39961a1fb010918431762143c14d0cea1b2090c2182ef4ba";
  revision = "1";
  editedCabalFile = "0mzk054apnblz2n2iw418iqddxmly3gqbc36q10rq5i479r13gb6";
  libraryHaskellDepends = [ array base ghc mtl ];
  homepage = "http://comonad.com/reader/";
  description = "Various modules and constructs inspired by category theory";
  license = lib.licenses.bsd3;
}
