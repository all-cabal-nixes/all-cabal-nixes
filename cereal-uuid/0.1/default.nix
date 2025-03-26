{ mkDerivation, base, bytestring, cereal, lib, uuid }:
mkDerivation {
  pname = "cereal-uuid";
  version = "0.1";
  sha256 = "70a03d1d392d5f484691ecc533d111be6bb257a7fd520eae355f68e9e157541b";
  libraryHaskellDepends = [ base bytestring cereal uuid ];
  homepage = "https://github.com/metrix-ai/cereal-uuid";
  description = "Integration of \"cereal\" and \"uuid\"";
  license = lib.licenses.mit;
}
