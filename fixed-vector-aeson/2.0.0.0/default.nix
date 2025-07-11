{ mkDerivation, aeson, base, fixed-vector, lib, vector }:
mkDerivation {
  pname = "fixed-vector-aeson";
  version = "2.0.0.0";
  sha256 = "7ed72ecd9a401bade80ec2a2325a43fd808d5feab021aafa260414af806fb031";
  libraryHaskellDepends = [ aeson base fixed-vector vector ];
  description = "Aeson instances for fixed-vector";
  license = lib.licenses.bsd3;
}
