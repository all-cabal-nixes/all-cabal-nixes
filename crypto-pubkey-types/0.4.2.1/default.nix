{ mkDerivation, asn1-types, base, lib }:
mkDerivation {
  pname = "crypto-pubkey-types";
  version = "0.4.2.1";
  sha256 = "42f2162df648d184631bd0c9144bf04f3f41d29d9a374f0490984cb948df5d06";
  libraryHaskellDepends = [ asn1-types base ];
  homepage = "http://github.com/vincenthz/hs-crypto-pubkey-types";
  description = "Generic cryptography Public keys algorithm types";
  license = lib.licenses.bsd3;
}
