{ mkDerivation, async, base, lib }:
mkDerivation {
  pname = "promise";
  version = "0.1.0.0";
  sha256 = "cf59d01629e18c5f961481b483849136e97783aaf11c4b8a615795c06bbefac3";
  libraryHaskellDepends = [ async base ];
  homepage = "http://github.com/jfischoff/promise";
  description = "A monadic interface for async";
  license = lib.licenses.bsd3;
}
