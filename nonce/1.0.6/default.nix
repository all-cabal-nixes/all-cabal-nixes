{ mkDerivation, base, base64-bytestring, bytestring, entropy, lib
, text, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "nonce";
  version = "1.0.6";
  sha256 = "96b73475249932022f87e138ea5a0652fd630235b63c849ff700cfbd4b12dd5a";
  libraryHaskellDepends = [
    base base64-bytestring bytestring entropy text transformers
    unliftio unliftio-core
  ];
  homepage = "https://github.com/prowdsponsor/nonce";
  description = "Generate cryptographic nonces";
  license = lib.licenses.bsd3;
}
