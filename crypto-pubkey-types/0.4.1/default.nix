{ mkDerivation, asn1-types, base, lib }:
mkDerivation {
  pname = "crypto-pubkey-types";
  version = "0.4.1";
  sha256 = "f986bb89819bca04e3be596e7e84ab23f7dc3945d5a43fb2f34d3b862f8440ff";
  libraryHaskellDepends = [ asn1-types base ];
  homepage = "http://github.com/vincenthz/hs-crypto-pubkey-types";
  description = "Generic cryptography Public keys algorithm types";
  license = lib.licenses.bsd3;
}
