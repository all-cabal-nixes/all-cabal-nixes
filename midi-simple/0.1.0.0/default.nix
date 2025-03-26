{ mkDerivation, attoparsec, base, bytestring, criterion
, generic-random, hspec, hspec-attoparsec, lib, QuickCheck, tasty
, tasty-hspec, tasty-quickcheck
}:
mkDerivation {
  pname = "midi-simple";
  version = "0.1.0.0";
  sha256 = "f680eed206f3623e01817794b9f7dd9a7c8fb6aa935648a3a5cb24119621849a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    attoparsec base bytestring generic-random hspec hspec-attoparsec
    QuickCheck tasty tasty-hspec tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/tsahyt/midi-simple#readme";
  description = "A simple and fast library for working with MIDI messages";
  license = lib.licenses.lgpl3Only;
}
