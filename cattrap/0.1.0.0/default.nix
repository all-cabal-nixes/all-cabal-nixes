{ mkDerivation, balkon, base, bytestring, containers, css-syntax
, fontconfig-pure, gl, GLUT, harfbuzz-pure, hspec, lib, QuickCheck
, scientific, stylist-traits, text, xml
}:
mkDerivation {
  pname = "cattrap";
  version = "0.1.0.0";
  sha256 = "21c810e02b7966021d21620f92f3be609bf665f16d7ddbb63f26a992f0a5e962";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    balkon base bytestring containers css-syntax fontconfig-pure
    harfbuzz-pure scientific stylist-traits text
  ];
  executableHaskellDepends = [
    base css-syntax gl GLUT stylist-traits text xml
  ];
  testHaskellDepends = [
    base css-syntax hspec QuickCheck stylist-traits
  ];
  homepage = "https://argonaut-constellation.org/";
  description = "Lays out boxes according to the CSS Box Model";
  license = lib.licenses.gpl3Only;
  mainProgram = "cattrap";
}
