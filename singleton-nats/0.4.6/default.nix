{ mkDerivation, base, lib, singletons, singletons-base }:
mkDerivation {
  pname = "singleton-nats";
  version = "0.4.6";
  sha256 = "f9ece56061dba8b471bb30f080f881b6a02fd2c798dcd32c74f17d7d27e732b7";
  revision = "2";
  editedCabalFile = "044gxxa9j076p1g4vca4j8w5brx2qg5yqdvqjvmz6fv5kms4b8jd";
  libraryHaskellDepends = [ base singletons singletons-base ];
  homepage = "https://github.com/AndrasKovacs/singleton-nats";
  description = "Unary natural numbers relying on the singletons infrastructure";
  license = lib.licenses.bsd3;
}
