{ mkDerivation, base, base64-bytestring, bytestring, cereal
, containers, crypto-api, cryptocipher, directory, entropy, hspec
, HUnit, lib, QuickCheck, skein, transformers
}:
mkDerivation {
  pname = "clientsession";
  version = "0.7.3.4";
  sha256 = "19fb9e56954923fbfc013af443cf6e3a6bde73aeb8b862bd01130a062eaa7499";
  revision = "2";
  editedCabalFile = "0qscqr8q2zz4dx06v3zs9frpng0lp6v1j2j7b7250mzy05zz5nac";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal crypto-api cryptocipher
    directory entropy skein
  ];
  testHaskellDepends = [
    base bytestring containers cryptocipher hspec HUnit QuickCheck
    transformers
  ];
  homepage = "http://github.com/snoyberg/clientsession/tree/master";
  description = "Securely store session data in a client-side cookie";
  license = lib.licenses.bsd3;
}
