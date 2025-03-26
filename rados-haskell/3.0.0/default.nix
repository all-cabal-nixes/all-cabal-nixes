{ mkDerivation, async, base, bytestring, containers, criterion
, hspec, HUnit, lib, mtl, rados, transformers, uuid
}:
mkDerivation {
  pname = "rados-haskell";
  version = "3.0.0";
  sha256 = "068b4d9872d0d4318e840f99e874f8f273a3cd1c2a5b6a180c0ea82195a3bd23";
  libraryHaskellDepends = [
    async base bytestring containers hspec mtl uuid
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
