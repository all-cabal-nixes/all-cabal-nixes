{ mkDerivation, attoparsec, base, bytestring, hspec, lib
, optparse-applicative, text, word8
}:
mkDerivation {
  pname = "playlists";
  version = "0.1.0.0";
  sha256 = "47751cba2b87d403cc82a34f16bf86b36cce7faca7bd76b62e752712d54ca379";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base bytestring text word8 ];
  executableHaskellDepends = [
    base bytestring optparse-applicative text
  ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/pjones/playlists";
  description = "Library and executable for working with playlist files";
  license = lib.licenses.bsd3;
  mainProgram = "playlist";
}
