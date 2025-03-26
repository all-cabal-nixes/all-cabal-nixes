{ mkDerivation, base, curl, lib, split }:
mkDerivation {
  pname = "plotserver-api";
  version = "0.1";
  sha256 = "6a5f8e2311a5560590a4cfdcbcad6e4f32ea63b1add85a6f83101f69d421f7f0";
  libraryHaskellDepends = [ base curl split ];
  description = "Plotserver API";
  license = lib.licenses.mit;
}
