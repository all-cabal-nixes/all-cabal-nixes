{ mkDerivation, balkon, base, bytestring, containers, css-syntax
, fontconfig-pure, gl, GLUT, harfbuzz-pure, hspec, lib, QuickCheck
, scientific, stylist-traits, text, unordered-containers, xml
}:
mkDerivation {
  pname = "cattrap";
  version = "0.2.0.0";
  sha256 = "3a01768630921b8e7d289f8a2dcb71fdbf874bef8f92b6af8c9de170c5b684f6";
  revision = "1";
  editedCabalFile = "1rfwzfm8zyln0wsc01w431a0hz2vnia4zmz6fx0j0h2x9rr1vvnh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    balkon base bytestring containers css-syntax fontconfig-pure
    harfbuzz-pure scientific stylist-traits text unordered-containers
  ];
  executableHaskellDepends = [
    base css-syntax gl GLUT stylist-traits text xml
  ];
  testHaskellDepends = [
    base css-syntax hspec QuickCheck stylist-traits
    unordered-containers
  ];
  homepage = "https://argonaut-constellation.org/";
  description = "Lays out boxes according to the CSS Box Model";
  license = lib.licenses.gpl3Only;
  mainProgram = "cattrap";
}
