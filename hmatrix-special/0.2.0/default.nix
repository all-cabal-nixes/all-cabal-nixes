{ mkDerivation, base, hmatrix, lib }:
mkDerivation {
  pname = "hmatrix-special";
  version = "0.2.0";
  sha256 = "92838a64612ea8127ffe1cada9c37a3b35635122f37104f2c05efdf5d4aee852";
  libraryHaskellDepends = [ base hmatrix ];
  homepage = "http://perception.inf.um.es/hmatrix";
  description = "Interface to GSL special functions";
  license = "GPL";
}
