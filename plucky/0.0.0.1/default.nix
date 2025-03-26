{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "plucky";
  version = "0.0.0.1";
  sha256 = "ba2c8f94497b759aa4f573734ef47e858bf51087f464bbcba4b0fefd20fc6187";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base mtl ];
  homepage = "https://github.com/parsonsmatt/plucky#readme";
  description = "A library and technique for handling errors via plucking constraints";
  license = lib.licenses.bsd3;
}
