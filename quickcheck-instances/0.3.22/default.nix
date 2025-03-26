{ mkDerivation, array, base, base-compat, bytestring
, case-insensitive, containers, hashable, lib, old-time, QuickCheck
, scientific, splitmix, tagged, text, time, time-compat
, transformers, transformers-compat, unordered-containers
, uuid-types, vector
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.22";
  sha256 = "5d65bf81895b7af2d36f105d0b3afa5600b0bce0a14809c93d7ca87672ca5a91";
  revision = "4";
  editedCabalFile = "0wx4jcmiv6f3iwc92wf4l2j9025bv4997rn2ycl08ld585m1xlgv";
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
