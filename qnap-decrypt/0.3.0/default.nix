{ mkDerivation, base, binary, bytestring, cipher-aes128, conduit
, conduit-extra, crypto-api, directory, filepath, hspec, HUnit, lib
, optparse-applicative, streaming-commons, tagged, temporary
, utf8-string
}:
mkDerivation {
  pname = "qnap-decrypt";
  version = "0.3.0";
  sha256 = "011943cf81e18f291ee8ba2c0cd4ccc68efc4fb9e5aadc2d7dd947beed206f5e";
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
