{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-levmar";
  version = "0.1.1";
  sha256 = "be566ff39bf49d5652e37f7084a28f972416c5d2127966a66a7b81ecd2c4d6f0";
  libraryHaskellDepends = [ base ];
  description = "A binding to the C levmar (Levenberg-Marquardt) library";
  license = "unknown";
}
