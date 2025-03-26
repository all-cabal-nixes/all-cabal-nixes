{ mkDerivation, array, base, binary, bytestring, derive, directory
, filepath, hashable, lib, mmap, storable-record
}:
mkDerivation {
  pname = "keyvaluehash";
  version = "0.3.1.2";
  sha256 = "f49da00974d20f22cb7cc528718432b31a859fd3825ad33ffc12f7d01d23f0be";
  libraryHaskellDepends = [
    array base binary bytestring derive directory filepath hashable
    mmap storable-record
  ];
  description = "Pure Haskell key/value store implementation";
  license = lib.licenses.bsd3;
}
