{ mkDerivation, attoparsec, base, bytestring, doctest, filepath
, hspec, lib, optparse-applicative, text, word8
}:
mkDerivation {
  pname = "playlists";
  version = "0.5.0.0";
  sha256 = "a601ad7120c9a49931208e06d82ce5103206d974dab4817932dfc6195d54a318";
  revision = "1";
  editedCabalFile = "19vwlvva12p4r3ch1ik7m6h5r7cy0f35qn8smd41pv47v29dsxiq";
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
