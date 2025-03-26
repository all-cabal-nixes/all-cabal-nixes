{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "lrucache";
  version = "0.1.0.1";
  sha256 = "0a847c37da391371df94563b4fd37192f56514ad04349d0521e7d23d6a9110e9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/chowells79/lrucache";
  description = "a simple pure LRU cache";
  license = lib.licenses.bsd3;
}
