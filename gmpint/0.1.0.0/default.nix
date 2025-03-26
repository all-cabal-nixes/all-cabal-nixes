{ mkDerivation, base, lib, recursion-schemes }:
mkDerivation {
  pname = "gmpint";
  version = "0.1.0.0";
  sha256 = "119870987a9d2d2e8b3de5d77116ce7cb9f7cf5b5f2f877452018ca0a43ecd19";
  libraryHaskellDepends = [ base recursion-schemes ];
  homepage = "https://github.com/vmchale/gmpint#readme";
  description = "GMP integer conversions";
  license = lib.licenses.bsd3;
}
