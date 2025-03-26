{ mkDerivation, attoparsec, base, bytestring, filepath, hspec, lib
, optparse-applicative, text, word8
}:
mkDerivation {
  pname = "playlists";
  version = "0.5.1";
  sha256 = "d546b42ef1c93a89779cb8aaa461300253db5496508020d3bbbbfe3bc6ad3dc3";
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
