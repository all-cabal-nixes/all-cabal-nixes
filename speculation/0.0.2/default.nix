{ mkDerivation, array, base, containers, lib, parallel }:
mkDerivation {
  pname = "speculation";
  version = "0.0.2";
  sha256 = "768ccb968689fc5efedbcdfbc3b19417bef7a1842f1eb10af2a4b29369988b8f";
  libraryHaskellDepends = [ array base containers parallel ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}
