{ mkDerivation, attoparsec, base, bytestring, doctest, filepath
, hspec, lib, optparse-applicative, text, word8
}:
mkDerivation {
  pname = "playlists";
  version = "0.4.1.0";
  sha256 = "707fca5b28fae465b30300d4a52c6e89a1e39ae886f9737121604b7c2f7b8c3a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring filepath text word8
  ];
  executableHaskellDepends = [
    base bytestring optparse-applicative text
  ];
  testHaskellDepends = [
    base bytestring doctest filepath hspec text
  ];
  homepage = "https://github.com/pjones/playlists";
  description = "Library and executable for working with playlist files";
  license = lib.licenses.bsd3;
  mainProgram = "playlist";
}
