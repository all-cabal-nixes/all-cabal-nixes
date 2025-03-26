{ mkDerivation, base, c2hs, lib, lz }:
mkDerivation {
  pname = "lzlib";
  version = "0.1.0.0";
  sha256 = "7d77a4f991cd0acceb716ff39bd8a8c0a2e9453436f892ce793861233f6067df";
  revision = "1";
  editedCabalFile = "122113cxjnbj6fkig077ldfm2wyr55s7r826s3z5kajblkk9p9pg";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ lz ];
  libraryToolDepends = [ c2hs ];
  description = "lzlib bindings";
  license = lib.licenses.bsd3;
}
