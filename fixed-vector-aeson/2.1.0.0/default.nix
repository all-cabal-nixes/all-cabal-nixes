{ mkDerivation, aeson, base, fixed-vector, lib, vector }:
mkDerivation {
  pname = "fixed-vector-aeson";
  version = "2.1.0.0";
  sha256 = "8193b76dae5b5b2348d85d69e9bc6c15275f0875c9ba6986cd9845be2599ff72";
  libraryHaskellDepends = [ aeson base fixed-vector vector ];
  description = "Aeson instances for fixed-vector";
  license = lib.licenses.bsd3;
}
