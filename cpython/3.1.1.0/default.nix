{ mkDerivation, base, bytestring, c2hs, lib, python, text }:
mkDerivation {
  pname = "cpython";
  version = "3.1.1.0";
  sha256 = "7f17ee9ef574cf45abc7bc360b22d6228fa5bd4ae86cc03acf2af74e5186bea4";
  libraryHaskellDepends = [ base bytestring text ];
  libraryPkgconfigDepends = [ python ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://john-millikin.com/software/bindings/cpython/";
  description = "Bindings for libpython";
  license = lib.licenses.gpl3Only;
}
