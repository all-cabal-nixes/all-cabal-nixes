{ mkDerivation, base, base64-bytestring, bytestring, cprng-aes
, crypto-random, lib, text, transformers
}:
mkDerivation {
  pname = "nonce";
  version = "1.0.2";
  sha256 = "1004184996ea797b43189a0e73eab0b939f129cafc776341ca82289edb329cd0";
  revision = "1";
  editedCabalFile = "012hkf9hlvwmlbf1n1v05vgidssxv99z4bq2lbpbf1dlb366madj";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cprng-aes crypto-random text
    transformers
  ];
  homepage = "https://github.com/prowdsponsor/nonce";
  description = "Generate cryptographic nonces";
  license = lib.licenses.bsd3;
}
