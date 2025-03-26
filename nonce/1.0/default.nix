{ mkDerivation, base, base64-bytestring, bytestring, cprng-aes
, crypto-random, lib, text, transformers
}:
mkDerivation {
  pname = "nonce";
  version = "1.0";
  sha256 = "f0fcd2543bc4a3240a0fa2dd11e26a2e4719c169e3295de84bc0a7efbce97610";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cprng-aes crypto-random text
    transformers
  ];
  homepage = "https://github.com/prowdsponsor/nonce";
  description = "Generate cryptographic nonces";
  license = lib.licenses.bsd3;
}
