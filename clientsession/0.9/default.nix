{ mkDerivation, base, base64-bytestring, bytestring, cereal
, cipher-aes, containers, cprng-aes, crypto-api, directory, entropy
, hspec, HUnit, lib, QuickCheck, skein, tagged, transformers
}:
mkDerivation {
  pname = "clientsession";
  version = "0.9";
  sha256 = "080ccd716ac69be49466480bd4133d712ef44e724c3292003f32ecfd3719dc33";
  revision = "1";
  editedCabalFile = "0iv61jg1arjvv88y02qyxgdnk3al8z4kppi96psq2ygrqv8i3gjv";
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
