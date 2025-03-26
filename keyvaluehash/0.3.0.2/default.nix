{ mkDerivation, array, base, binary, bytestring, derive, directory
, filepath, hashable, lib, mmap, storable-record
}:
mkDerivation {
  pname = "keyvaluehash";
  version = "0.3.0.2";
  sha256 = "23523bebcdbcc3abebc34274694b0fecfadeb67c727b729b253e758a36e8cd93";
  libraryHaskellDepends = [
    array base binary bytestring derive directory filepath hashable
    mmap storable-record
  ];
  description = "Pure Haskell key/value store implementation";
  license = lib.licenses.bsd3;
}
