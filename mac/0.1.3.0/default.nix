{ mkDerivation, base, lib, network, transformers }:
mkDerivation {
  pname = "mac";
  version = "0.1.3.0";
  sha256 = "cddb87cee4de0c1a54319de2a323deb8aecc0251e91d2c3a9ea16224bfbe127e";
  revision = "1";
  editedCabalFile = "0p0yrv75zpn127vcn3inhsma1kf7zq7b1c33fsvywm4jba700cnx";
  libraryHaskellDepends = [ base network transformers ];
  description = "Static Mandatory Access Control in Haskell";
  license = lib.licenses.bsd3;
}
