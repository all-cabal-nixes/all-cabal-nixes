{ mkDerivation, async, base, bytestring, containers, criterion
, hspec, HUnit, lib, mtl, rados, transformers, uuid
}:
mkDerivation {
  pname = "rados-haskell";
  version = "3.0.1";
  sha256 = "2b25cde1c5b0792913ffedceb03e3a48f5de0ee657895163cbde2729350542d6";
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
