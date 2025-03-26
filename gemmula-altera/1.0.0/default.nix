{ mkDerivation, base, gemmula, HTTP, HUnit, lib, modern-uri
, raw-strings-qq, text
}:
mkDerivation {
  pname = "gemmula-altera";
  version = "1.0.0";
  sha256 = "31e3d0bf8e33e6e1c748db5a3a7226cbfeec682d257da061bec1c8ea29b8cebc";
  libraryHaskellDepends = [ base gemmula HTTP modern-uri text ];
  testHaskellDepends = [ base gemmula HUnit raw-strings-qq text ];
  homepage = "https://codeberg.org/sena/gemmula";
  description = "A tiny Gemtext converter for gemmula";
  license = lib.licenses.agpl3Only;
}
