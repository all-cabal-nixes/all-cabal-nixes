{ mkDerivation, array, base, bytestring, containers, hashable, lib
, old-time, QuickCheck, text, time, unordered-containers
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.10";
  sha256 = "deec709154ec4a1aca82ce62e288d69816534d8719264c98d00ef090f5bb130b";
  libraryHaskellDepends = [
    array base bytestring containers hashable old-time QuickCheck text
    time unordered-containers
  ];
  homepage = "https://github.com/aslatter/qc-instances";
  description = "Common quickcheck instances";
  license = lib.licenses.bsd3;
}
