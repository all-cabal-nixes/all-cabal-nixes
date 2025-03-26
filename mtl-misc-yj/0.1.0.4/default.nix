{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtl-misc-yj";
  version = "0.1.0.4";
  sha256 = "8e2a6217dc19daed6fb1558fbe0cc246c573b37216b4548833d75cf966749912";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base mtl ];
  homepage = "https://github.com/YoshikuniJujo/mtl-misc-yj#readme";
  description = "tribial tools about mtl";
  license = lib.licenses.bsd3;
}
