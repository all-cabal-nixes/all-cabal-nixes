{ mkDerivation, base, base64-bytestring, bytestring, cprng-aes
, crypto-random, lib, text, transformers
}:
mkDerivation {
  pname = "nonce";
  version = "1.0.1";
  sha256 = "f93aeb92c3dda2b9f5ecbd5b075e6a3aa11624389ff14c00a012820a4aa97483";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cprng-aes crypto-random text
    transformers
  ];
  homepage = "https://github.com/prowdsponsor/nonce";
  description = "Generate cryptographic nonces";
  license = lib.licenses.bsd3;
}
