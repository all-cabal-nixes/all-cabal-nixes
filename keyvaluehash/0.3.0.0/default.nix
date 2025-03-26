{ mkDerivation, array, base, binary, bytestring, derive, directory
, filepath, hashable, lib, mmap, storable-record
}:
mkDerivation {
  pname = "keyvaluehash";
  version = "0.3.0.0";
  sha256 = "631e5b1b3f821518269cf882ae0d7c5b17177d56bd7daf7f274407546572d1e0";
  libraryHaskellDepends = [
    array base binary bytestring derive directory filepath hashable
    mmap storable-record
  ];
  description = "Pure Haskell key/value store implementation";
  license = lib.licenses.bsd3;
}
