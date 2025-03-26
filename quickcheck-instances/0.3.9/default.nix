{ mkDerivation, array, base, bytestring, containers, hashable, lib
, old-time, QuickCheck, text, time, unordered-containers
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.9";
  sha256 = "a618b0bce74594b060eb38e6fcc1479e71b91579a20374abb298a837435b15a8";
  libraryHaskellDepends = [
    array base bytestring containers hashable old-time QuickCheck text
    time unordered-containers
  ];
  homepage = "https://github.com/aslatter/qc-instances";
  description = "Common quickcheck instances";
  license = lib.licenses.bsd3;
}
