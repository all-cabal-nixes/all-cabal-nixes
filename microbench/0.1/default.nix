{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "microbench";
  version = "0.1";
  sha256 = "6fee3c592c9afb72bd7b5574872119464055b717491c612ffee7f57c8e85d717";
  libraryHaskellDepends = [ base time ];
  homepage = "http://neugierig.org/software/darcs/browse/?r=microbench;a=summary";
  description = "Microbenchmark Haskell code";
  license = lib.licenses.bsd3;
}
