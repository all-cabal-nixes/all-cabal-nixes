{ mkDerivation, async, base, bytestring, containers, criterion
, hspec, HUnit, lib, mtl, rados, transformers, uuid
}:
mkDerivation {
  pname = "rados-haskell";
  version = "3.0.4";
  sha256 = "1fa6ae5453c3c9012ce77edb9cb38b232c85613e40538689d786f8367f52c863";
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
