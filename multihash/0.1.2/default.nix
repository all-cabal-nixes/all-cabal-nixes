{ mkDerivation, attoparsec, base, base58-bytestring
, base64-bytestring, byteable, bytestring, cryptohash, hex
, io-streams, lib, optparse-applicative
}:
mkDerivation {
  pname = "multihash";
  version = "0.1.2";
  sha256 = "dd2b0511c900d83794dec151008b0bec07be676dc0cbb073ce11d5b754c47538";
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
