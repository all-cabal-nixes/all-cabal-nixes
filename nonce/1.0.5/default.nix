{ mkDerivation, base, base64-bytestring, bytestring, entropy, lib
, text, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "nonce";
  version = "1.0.5";
  sha256 = "cdc6ab31b99af6a852f163a142cf27b917e6d168f8e0c04a9ab406bfaa7beb95";
  libraryHaskellDepends = [
    base base64-bytestring bytestring entropy text transformers
    unliftio unliftio-core
  ];
  homepage = "https://github.com/prowdsponsor/nonce";
  description = "Generate cryptographic nonces";
  license = lib.licenses.bsd3;
}
