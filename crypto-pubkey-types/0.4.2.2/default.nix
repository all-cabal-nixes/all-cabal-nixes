{ mkDerivation, asn1-types, base, lib }:
mkDerivation {
  pname = "crypto-pubkey-types";
  version = "0.4.2.2";
  sha256 = "0522962afd68cce3e53f048bcc345f26734b4c2d2754a43c0006cb2ea075e1a3";
  libraryHaskellDepends = [ asn1-types base ];
  homepage = "http://github.com/vincenthz/hs-crypto-pubkey-types";
  description = "Generic cryptography Public keys algorithm types";
  license = lib.licenses.bsd3;
}
