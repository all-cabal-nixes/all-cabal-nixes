{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "io-machine";
  version = "0.2.0.0";
  sha256 = "05dcc8d5fcbb6f0d7f3519488ebf743eaa776bc93c2f8b0d4bbd866ac1331ccb";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/YoshikuniJujo/io-machine#readme";
  description = "Easy I/O model to learn IO monad";
  license = lib.licenses.bsd3;
}
