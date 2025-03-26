{ mkDerivation, array, base, io-classes, lib, mtl, si-timers }:
mkDerivation {
  pname = "io-classes-mtl";
  version = "0.1.2.0";
  sha256 = "47a37fbcf43f39c1a4317b0e5332ee82157263fafd2721c6846128994dfa8c1a";
  revision = "2";
  editedCabalFile = "0zyg6vjl2wik8k8dswp5q08y39ajly8iisy18c94p24wi0xq1nkm";
  libraryHaskellDepends = [ array base io-classes mtl si-timers ];
  description = "Experimental MTL instances for io-classes";
  license = lib.licenses.asl20;
}
