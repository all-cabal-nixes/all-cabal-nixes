{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "seclib";
  version = "0.1";
  sha256 = "2d0cf7f5b29888549858ac654b3fea1825ed5d137868f66a7f3064e84f3a3433";
  libraryHaskellDepends = [ base network ];
  description = "A lightweight library for Information-flow security in Haskell";
  license = lib.licenses.bsd3;
}
