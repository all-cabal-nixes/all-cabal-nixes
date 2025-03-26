{ mkDerivation, base, binary, bytestring, containers, hspec, HUnit
, iconv, lib, text, time
}:
mkDerivation {
  pname = "hsexif";
  version = "0.6.1.2";
  sha256 = "1ab42270fde97383ef32684b3ac58c140c1262d2cf8b529b9269652aef23d0c4";
  revision = "1";
  editedCabalFile = "1afyh1pvhsnwzppl7wwsw2d61b41kzy8hgxrhwhifdr7ckxxx92b";
  libraryHaskellDepends = [
    base binary bytestring containers iconv text time
  ];
  testHaskellDepends = [
    base binary bytestring containers hspec HUnit iconv text time
  ];
  homepage = "https://github.com/emmanueltouzery/hsexif";
  description = "EXIF handling library in pure Haskell";
  license = lib.licenses.bsd3;
}
