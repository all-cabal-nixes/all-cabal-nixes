{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "hsnoise";
  version = "0.0.2";
  sha256 = "f4d705f523c6f5980400985abaff75fb64d435b37fcb1d2c3e349c577fbd1d39";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://github.com/colinhect/hsnoise";
  description = "A coherent 3d noise library";
  license = lib.licenses.bsd3;
}
