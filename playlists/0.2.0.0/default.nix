{ mkDerivation, attoparsec, base, bytestring, doctest, filepath
, hlint, hspec, lib, optparse-applicative, text, word8
}:
mkDerivation {
  pname = "playlists";
  version = "0.2.0.0";
  sha256 = "031554c92a69b90e7da69a01d85f0320e0e91b5b84b3a129aea2ff41738839af";
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
