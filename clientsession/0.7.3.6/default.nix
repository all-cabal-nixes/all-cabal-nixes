{ mkDerivation, base, base64-bytestring, bytestring, cereal
, containers, cprng-aes, crypto-api, cryptocipher, directory
, entropy, hspec, HUnit, lib, QuickCheck, skein, tagged
, transformers
}:
mkDerivation {
  pname = "clientsession";
  version = "0.7.3.6";
  sha256 = "ecc1809f6c1dfef31a953abd0e8bc158eee426be417a71d1cca35e018fe69b11";
  revision = "2";
  editedCabalFile = "0ibkjwz9w0yg6axa9ihidrp7gr5q0gj71mm7j38lbhnl1yshlma5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal cprng-aes crypto-api
    cryptocipher directory entropy skein tagged
  ];
  testHaskellDepends = [
    base bytestring containers cryptocipher hspec HUnit QuickCheck
    transformers
  ];
  homepage = "http://github.com/snoyberg/clientsession/tree/master";
  description = "Securely store session data in a client-side cookie";
  license = lib.licenses.bsd3;
}
