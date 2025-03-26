{ mkDerivation, alex, array, base, language-c, lib }:
mkDerivation {
  pname = "language-c-comments";
  version = "0.1";
  sha256 = "71dfea88fe9305c4da2e92f5dd942443eece066e3df41324b7b20dccb98d1c27";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base language-c ];
  libraryToolDepends = [ alex ];
  homepage = "http://github.com/ghulette/language-c-comments";
  description = "Extracting comments from C code";
  license = lib.licenses.bsd3;
}
