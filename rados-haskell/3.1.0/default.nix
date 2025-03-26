{ mkDerivation, async, base, bytestring, containers, criterion
, hspec, HUnit, lib, mtl, rados, transformers, uuid
}:
mkDerivation {
  pname = "rados-haskell";
  version = "3.1.0";
  sha256 = "533893bf14b7a5fcbd9caa94c089f920a6a1bd3fb029e3b42044eb56927bce75";
  libraryHaskellDepends = [
    async base bytestring containers mtl uuid
  ];
  librarySystemDepends = [ rados ];
  testHaskellDepends = [
    async base bytestring hspec HUnit mtl uuid
  ];
  testSystemDepends = [ rados ];
  benchmarkHaskellDepends = [
    async base bytestring criterion mtl transformers
  ];
  homepage = "github";
  description = "librados haskell bindings";
  license = lib.licenses.bsd3;
}
