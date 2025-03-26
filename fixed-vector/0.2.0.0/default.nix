{ mkDerivation, base, doctest, filemanip, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.2.0.0";
  sha256 = "1dad1478736df8096d1129fd536666b002a6581d0e52d7cc2550001b0150b528";
  revision = "1";
  editedCabalFile = "1q2idwwls8anqcsh10gzd9mm2inp37maqrfxmbznnyafsiibqbf7";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with fixed length";
  license = lib.licenses.bsd3;
}
