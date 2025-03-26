{ mkDerivation, base, containers, gnuplot, lib }:
mkDerivation {
  pname = "Histogram";
  version = "0.1.0.2";
  sha256 = "b4af5f50e964e4acae2d7fb3ee2cda7eb02fe151c9d9fa2938fab0bbe850c001";
  libraryHaskellDepends = [ base containers gnuplot ];
  license = lib.licenses.bsd3;
}
