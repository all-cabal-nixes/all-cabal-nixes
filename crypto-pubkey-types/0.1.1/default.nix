{ mkDerivation, base, crypto-api, lib }:
mkDerivation {
  pname = "crypto-pubkey-types";
  version = "0.1.1";
  sha256 = "2bce552b0aa45f2457e4d6ab369777114465b0a9fba455e64ad0766a03f81432";
  libraryHaskellDepends = [ base crypto-api ];
  homepage = "http://github.com/vincenthz/hs-crypto-pubkey-types";
  description = "Generic cryptography Public keys algorithm types";
  license = lib.licenses.bsd3;
}
