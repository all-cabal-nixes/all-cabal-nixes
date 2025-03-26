{ mkDerivation, base, bytestring, cereal, filepath, lib, tagged }:
mkDerivation {
  pname = "crypto-api";
  version = "0.1.0.0";
  sha256 = "0260179fd70796380b44241f09a82452f0049f836cde3c14447b5c60f3a1c511";
  revision = "1";
  editedCabalFile = "1d83yw6k3mn91y1swjr5ivp7z0jxxyhz7xk85cx1sxp8xlsvg0fj";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal filepath tagged ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
