{ mkDerivation, base, base64-bytestring, bytestring, cereal
, containers, cprng-aes, crypto-api, cryptocipher, directory
, entropy, hspec, HUnit, lib, QuickCheck, skein, transformers
}:
mkDerivation {
  pname = "clientsession";
  version = "0.7.3.5";
  sha256 = "9c3c55e2208099665b295522bd5a609f240ac3775d3a7979fee2efc42ae5bb48";
  revision = "2";
  editedCabalFile = "1q6p9diki9khn6lwsvzj8z9brky4xmfvg5qk94233x27n9zx8az8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal cprng-aes crypto-api
    cryptocipher directory entropy skein
  ];
  testHaskellDepends = [
    base bytestring containers cryptocipher hspec HUnit QuickCheck
    transformers
  ];
  homepage = "http://github.com/snoyberg/clientsession/tree/master";
  description = "Securely store session data in a client-side cookie";
  license = lib.licenses.bsd3;
}
