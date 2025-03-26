{ mkDerivation, base, binary, bytestring, cipher-aes128, conduit
, conduit-extra, crypto-api, directory, filepath, hspec, HUnit, lib
, optparse-applicative, streaming-commons, tagged, temporary
, utf8-string
}:
mkDerivation {
  pname = "qnap-decrypt";
  version = "0.3.5";
  sha256 = "ab1b8005e5cb267101f57e0bc842fae50feab38fed1faa7e80967d29ea42a0d6";
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
