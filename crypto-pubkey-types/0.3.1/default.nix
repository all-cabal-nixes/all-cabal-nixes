{ mkDerivation, asn1-types, base, lib }:
mkDerivation {
  pname = "crypto-pubkey-types";
  version = "0.3.1";
  sha256 = "dafcdcd5eeefa49e325f28baf97843382450986063876e5d657cb5f2f57391b1";
  libraryHaskellDepends = [ asn1-types base ];
  homepage = "http://github.com/vincenthz/hs-crypto-pubkey-types";
  description = "Generic cryptography Public keys algorithm types";
  license = lib.licenses.bsd3;
}
