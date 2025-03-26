{ mkDerivation, base, bytestring, cereal, lib, vector }:
mkDerivation {
  pname = "cereal-vector";
  version = "0.1.0.0";
  sha256 = "3c053c04e41899d319a5e9c6dc3ad9e1c6c1ebc42432d8d2921fcaf4a7b15103";
  libraryHaskellDepends = [ base bytestring cereal vector ];
  homepage = "https://github.com/acfoltzer/cereal-vector";
  description = "Serialize instances for Data.Vector types.";
  license = lib.licenses.bsd3;
}
