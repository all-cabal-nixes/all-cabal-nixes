{ mkDerivation, array, base, bytestring, lib, mtl, parsec, zlib }:
mkDerivation {
  pname = "pngload-fixed";
  version = "1.0";
  sha256 = "7d9ddcb918e536c758b62461951ec3e5b0f08305fb0ae55c2c5d223a8f75330a";
  revision = "1";
  editedCabalFile = "09n4kpbijhlbj01h9hjkpds450s7ffi5k5sn4aj2pcpd3rc5av9g";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base bytestring mtl parsec zlib ];
  description = "Pure Haskell loader for PNG images";
  license = lib.licenses.bsd3;
}
