{ mkDerivation, base, blank-canvas, lib, mtl, random, text, time }:
mkDerivation {
  pname = "codeworld-api";
  version = "0.1.0.1";
  sha256 = "0cfc3b9f2feef07ee09ed9a9c5f95ea909202ec16ce5bbc08c3c1462945affce";
  revision = "2";
  editedCabalFile = "07hy09rrch5ipjgkxvwb2zkm2fwsxp81j6jph1d241czwhfyz3ap";
  libraryHaskellDepends = [ base blank-canvas mtl random text time ];
  description = "Graphics library for CodeWorld";
  license = lib.licenses.asl20;
}
