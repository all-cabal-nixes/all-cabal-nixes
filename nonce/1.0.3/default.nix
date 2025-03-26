{ mkDerivation, base, base64-bytestring, bytestring, cryptonite
, lib, text, transformers
}:
mkDerivation {
  pname = "nonce";
  version = "1.0.3";
  sha256 = "85ef660a75239066b5a60b5714153d6def1cdba4976ef704e5e934498b19c40f";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptonite text transformers
  ];
  homepage = "https://github.com/prowdsponsor/nonce";
  description = "Generate cryptographic nonces";
  license = lib.licenses.bsd3;
}
