{ mkDerivation, array, base, binary, bytestring, derive, directory
, filepath, hashable, lib, mmap, storable-record
}:
mkDerivation {
  pname = "keyvaluehash";
  version = "0.3.1.1";
  sha256 = "3b945298429af3d13d2463db0577d77c5ad0a4ef11ea674b2787c4c4b8c8bdc4";
  libraryHaskellDepends = [
    array base binary bytestring derive directory filepath hashable
    mmap storable-record
  ];
  description = "Pure Haskell key/value store implementation";
  license = lib.licenses.bsd3;
}
