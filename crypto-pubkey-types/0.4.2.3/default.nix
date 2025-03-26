{ mkDerivation, asn1-types, base, lib }:
mkDerivation {
  pname = "crypto-pubkey-types";
  version = "0.4.2.3";
  sha256 = "a2f4bc75638f78be27d181b9971afe613d0813f34b5eaa5b441b264f43f64ec7";
  libraryHaskellDepends = [ asn1-types base ];
  homepage = "http://github.com/vincenthz/hs-crypto-pubkey-types";
  description = "Generic cryptography Public keys algorithm types";
  license = lib.licenses.bsd3;
}
