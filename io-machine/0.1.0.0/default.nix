{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "io-machine";
  version = "0.1.0.0";
  sha256 = "919b4e154b7c3a51215a229660f3b6f1ce0734527f6daa11db31926e6ecf4eb1";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/YoshikuniJujo/io-machine#readme";
  description = "Easy I/O model to learn IO monad";
  license = lib.licenses.bsd3;
}
