{ mkDerivation, base, bytestring, containers, curl, lib }:
mkDerivation {
  pname = "curl";
  version = "1.3.8";
  sha256 = "9087c936bfcdb865bad3166baa3f12bf37acf076fa76010e3b5f82a1d485446e";
  revision = "1";
  editedCabalFile = "02sq2bjw5igc2k9f9ssh58k2ivii2xsvk5r00ky3cxh8j61qy86q";
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ curl ];
  description = "Haskell binding to libcurl";
  license = lib.licenses.bsd3;
}
