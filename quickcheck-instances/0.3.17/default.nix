{ mkDerivation, array, base, base-compat, bytestring
, case-insensitive, containers, hashable, lib, old-time, QuickCheck
, scientific, tagged, text, time, transformers, transformers-compat
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.17";
  sha256 = "83cb237714002c2672ec54b70f1d4ef19fea55f43348fd293119ee30d388dc68";
  libraryHaskellDepends = [
    array base base-compat bytestring case-insensitive containers
    hashable old-time QuickCheck scientific tagged text time
    transformers transformers-compat unordered-containers uuid-types
    vector
  ];
  testHaskellDepends = [
    base containers QuickCheck tagged uuid-types
  ];
  homepage = "https://github.com/phadej/qc-instances";
  description = "Common quickcheck instances";
  license = lib.licenses.bsd3;
}
