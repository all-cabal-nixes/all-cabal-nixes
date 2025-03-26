{ mkDerivation, base, crypto-api, lib }:
mkDerivation {
  pname = "crypto-pubkey-types";
  version = "0.1.0";
  sha256 = "c519517dc4359b4a090910561575262079538d24cb503e0a3d63efe63b5e65c5";
  libraryHaskellDepends = [ base crypto-api ];
  homepage = "http://github.com/vincenthz/hs-crypto-pubkey-types";
  description = "Generic cryptography Public keys algorithm types";
  license = lib.licenses.bsd3;
}
