{ mkDerivation, base, bytestring, c2hs, lib, python33, text }:
mkDerivation {
  pname = "cpython";
  version = "3.3.1";
  sha256 = "5eb455a344acbfdf14b02535b7ad3feac0885c97998467f540a778d7242cce11";
  libraryHaskellDepends = [ base bytestring text ];
  libraryPkgconfigDepends = [ python33 ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://john-millikin.com/software/haskell-python/";
  description = "Bindings for libpython";
  license = lib.licenses.gpl3Only;
}
