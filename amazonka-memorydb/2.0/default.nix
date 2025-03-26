{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-memorydb";
  version = "2.0";
  sha256 = "5ba2bd7d32f6dfeea5e7d81e0025f23b2c3d1d118af004018a9edb8798968f0c";
  revision = "1";
  editedCabalFile = "0q6lb2xyvl0b56rp7sy90xvdpzr85ngmxi7jxkj81vgq7zrnzxk8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon MemoryDB SDK";
  license = lib.licenses.mpl20;
}
