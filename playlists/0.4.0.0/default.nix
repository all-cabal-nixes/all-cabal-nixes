{ mkDerivation, attoparsec, base, bytestring, doctest, filepath
, hspec, lib, optparse-applicative, text, word8
}:
mkDerivation {
  pname = "playlists";
  version = "0.4.0.0";
  sha256 = "38a4cb8370ced24a7ac198f16b509799993e9798ccfb9fc3448ee8e14bd71688";
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
