{ mkDerivation, attoparsec, base, bytestring, doctest, filepath
, hlint, hspec, lib, optparse-applicative, text, word8
}:
mkDerivation {
  pname = "playlists";
  version = "0.3.0.0";
  sha256 = "8bb2141f2e996d7d4ab376e53fd00c0abfdfc05b00abc53b8c44573720e089bc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring filepath text word8
  ];
  executableHaskellDepends = [
    base bytestring optparse-applicative text
  ];
  testHaskellDepends = [ base bytestring doctest hlint hspec ];
  homepage = "https://github.com/pjones/playlists";
  description = "Library and executable for working with playlist files";
  license = lib.licenses.bsd3;
  mainProgram = "playlist";
}
