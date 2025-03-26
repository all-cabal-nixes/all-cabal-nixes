{ mkDerivation, base, lib }:
mkDerivation {
  pname = "crypto-pubkey-types";
  version = "0.2.0";
  sha256 = "b82746801c1bba43173bf26f609245b70111fde6b3d77826b7ce85caba9f3fab";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/vincenthz/hs-crypto-pubkey-types";
  description = "Generic cryptography Public keys algorithm types";
  license = lib.licenses.bsd3;
}
