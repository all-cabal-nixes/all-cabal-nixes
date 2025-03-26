{ mkDerivation, attoparsec, base, base58-bytestring
, base64-bytestring, byteable, bytestring, cryptohash, hex
, io-streams, lib, optparse-applicative
}:
mkDerivation {
  pname = "multihash";
  version = "0.1.1";
  sha256 = "2f2c507fdd1492bbcdca737d6c0f8abdd4a0a9941f1661fd04c6b606f9c9d227";
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
  homepage = "https://github.com/LukeHoersten/multihash";
  description = "Multihash library and CLI executable";
  license = lib.licenses.bsd3;
  mainProgram = "multihash";
}
