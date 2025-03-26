{ mkDerivation, attoparsec, base, bytestring, filepath, hspec, lib
, optparse-applicative, text, word8
}:
mkDerivation {
  pname = "playlists";
  version = "0.5.2";
  sha256 = "b2b74ccefd9a8e5e04d6a86baf5f5db7ceb4309f8ae2d5e288c3cabe5fc9930f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring filepath text word8
  ];
  executableHaskellDepends = [
    attoparsec base bytestring filepath optparse-applicative text word8
  ];
  testHaskellDepends = [
    attoparsec base bytestring filepath hspec text word8
  ];
  homepage = "https://github.com/pjones/playlists";
  description = "Library and executable for working with playlist files";
  license = lib.licenses.bsd3;
  mainProgram = "playlist";
}
