{ mkDerivation, base, base64-bytestring, bytestring, cereal
, cipher-aes, containers, cprng-aes, crypto-api, directory, entropy
, hspec, HUnit, lib, QuickCheck, skein, tagged, transformers
}:
mkDerivation {
  pname = "clientsession";
  version = "0.9.0.2";
  sha256 = "d18e6dfd562899f3e5cb833b26d3d3eea1baade3a1293539ba5b4d162d08836e";
  revision = "1";
  editedCabalFile = "1hylg3n0pxnhhjij3xk1z409mqqgn1s62ihj9jhy038745qg3viw";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal cipher-aes cprng-aes
    crypto-api directory entropy skein tagged
  ];
  testHaskellDepends = [
    base bytestring cereal containers hspec HUnit QuickCheck
    transformers
  ];
  homepage = "http://github.com/yesodweb/clientsession/tree/master";
  description = "Securely store session data in a client-side cookie";
  license = lib.licenses.bsd3;
}
