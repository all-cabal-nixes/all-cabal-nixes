{ mkDerivation, base, cereal, lib, uuid }:
mkDerivation {
  pname = "cereal-uuid";
  version = "0.1.1";
  sha256 = "32f07b252b810acdb321e7a37ca38244666dc101d03b0fc793557793cfe4a32b";
  libraryHaskellDepends = [ base cereal uuid ];
  homepage = "https://github.com/metrix-ai/cereal-uuid";
  description = "Integration of \"cereal\" and \"uuid\"";
  license = lib.licenses.mit;
}
