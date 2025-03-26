{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "file-location";
  version = "0.2.2";
  sha256 = "a1c3d52db2915eca02e7975fe078a6bc07438bbaa20d4594ea092c8fbd1d7dbc";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/gregwebs/ErrorLocation.hs";
  description = "common functions that show file location information";
  license = lib.licenses.bsd3;
}
