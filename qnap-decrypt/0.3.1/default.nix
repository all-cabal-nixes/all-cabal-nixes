{ mkDerivation, base, binary, bytestring, cipher-aes128, conduit
, conduit-extra, crypto-api, directory, filepath, hspec, HUnit, lib
, optparse-applicative, streaming-commons, tagged, temporary
, utf8-string
}:
mkDerivation {
  pname = "qnap-decrypt";
  version = "0.3.1";
  sha256 = "26de8476d925b6cd52958fe1a01776cb86966e3c5c1b846c3f9cc623c8e745db";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cipher-aes128 conduit conduit-extra
    crypto-api directory streaming-commons tagged utf8-string
  ];
  executableHaskellDepends = [
    base binary bytestring cipher-aes128 conduit conduit-extra
    crypto-api directory filepath optparse-applicative
    streaming-commons tagged utf8-string
  ];
  testHaskellDepends = [
    base binary bytestring cipher-aes128 conduit conduit-extra
    crypto-api directory filepath hspec HUnit streaming-commons tagged
    temporary utf8-string
  ];
  homepage = "https://github.com/alexkazik/qnap-decrypt#readme";
  description = "Decrypt files encrypted by QNAP's Hybrid Backup Sync";
  license = lib.licenses.bsd3;
  mainProgram = "qnap-decrypt";
}
