{ mkDerivation, array, base, base-compat, bytestring
, case-insensitive, containers, hashable, lib, old-time, QuickCheck
, scientific, splitmix, tagged, text, time, time-compat
, transformers, transformers-compat, unordered-containers
, uuid-types, vector
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.21";
  sha256 = "01e6efabb48c60a6e8f18f89cea876f6710f8dc16ab3ae435f1290c96889694e";
  libraryHaskellDepends = [
    array base base-compat bytestring case-insensitive containers
    hashable old-time QuickCheck scientific splitmix tagged text time
    time-compat transformers transformers-compat unordered-containers
    uuid-types vector
  ];
  testHaskellDepends = [
    base containers QuickCheck tagged uuid-types
  ];
  benchmarkHaskellDepends = [ base bytestring QuickCheck ];
  homepage = "https://github.com/phadej/qc-instances";
  description = "Common quickcheck instances";
  license = lib.licenses.bsd3;
}
