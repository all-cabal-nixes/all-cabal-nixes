{ mkDerivation, async, base, bytestring, containers, criterion
, hspec, HUnit, lib, mtl, rados, transformers, uuid
}:
mkDerivation {
  pname = "rados-haskell";
  version = "3.0.2";
  sha256 = "2494103efc992a96ed0f66597f988cf929124d74d9623795d1119bc9a45cee4a";
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
