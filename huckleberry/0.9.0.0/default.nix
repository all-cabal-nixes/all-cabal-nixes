{ mkDerivation, base, bytestring, lib, mtl, serialport }:
mkDerivation {
  pname = "huckleberry";
  version = "0.9.0.0";
  sha256 = "fbd6c4f74638987ef55f924410f42ac8a4d3782423b43c36f09c9f901a6747cb";
  libraryHaskellDepends = [ base bytestring mtl serialport ];
  description = "haskell EDSL Huckleberry";
  license = lib.licenses.bsd3;
}
