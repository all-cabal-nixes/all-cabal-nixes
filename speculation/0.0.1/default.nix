{ mkDerivation, array, base, containers, lib, parallel }:
mkDerivation {
  pname = "speculation";
  version = "0.0.1";
  sha256 = "314b858c1fdb7c1dcee022493c0b449234036a94d997d526c26993de4384d99d";
  libraryHaskellDepends = [ array base containers parallel ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}
