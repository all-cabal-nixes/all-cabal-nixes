{ mkDerivation, array, base, binary, bytestring, derive, directory
, filepath, hashable, lib, mmap, storable-record
}:
mkDerivation {
  pname = "keyvaluehash";
  version = "0.3.0.1";
  sha256 = "cdfec11c17e602a05e3fde6368f57f3ce69c80842f866ea9264e181342159af6";
  libraryHaskellDepends = [
    array base binary bytestring derive directory filepath hashable
    mmap storable-record
  ];
  description = "Pure Haskell key/value store implementation";
  license = lib.licenses.bsd3;
}
