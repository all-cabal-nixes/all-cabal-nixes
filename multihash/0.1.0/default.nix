{ mkDerivation, attoparsec, base, base58-bytestring
, base64-bytestring, byteable, bytestring, cryptohash, hex
, io-streams, lib, optparse-applicative
}:
mkDerivation {
  pname = "multihash";
  version = "0.1.0";
  sha256 = "deeeda98b2d5bda9188d9a8c14ffd5f1173d85613683b4a4f1bc1b8417645bb6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base base58-bytestring base64-bytestring bytestring
    cryptohash hex io-streams
  ];
  executableHaskellDepends = [
    base base58-bytestring base64-bytestring byteable bytestring
    cryptohash hex io-streams optparse-applicative
  ];
  description = "Multihash library and CLI executable";
  license = lib.licenses.bsd3;
  mainProgram = "multihash";
}
