{ mkDerivation, base, base64-bytestring, bytestring, entropy, lib
, text, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "nonce";
  version = "1.0.7";
  sha256 = "4b4f6232b2cb07a6de47a838b4dc35c346a745683866dbfc6ebb8682158037e1";
  revision = "2";
  editedCabalFile = "09xvg4lpmb1hw153afhbjrdg9v3npfwpdfhpv5y8b0qvb4zi3n9q";
  libraryHaskellDepends = [
    base base64-bytestring bytestring entropy text transformers
    unliftio unliftio-core
  ];
  homepage = "https://github.com/prowdsponsor/nonce";
  description = "Generate cryptographic nonces";
  license = lib.licenses.bsd3;
}
