{ mkDerivation, array, base, bytestring, containers, hashable, lib
, old-time, QuickCheck, text, time, unordered-containers
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.6";
  sha256 = "f98a8993ee309c230dd42b46df31c852ee1898f6df98f7e9cdb18af89ae658ed";
  libraryHaskellDepends = [
    array base bytestring containers hashable old-time QuickCheck text
    time unordered-containers
  ];
  homepage = "https://github.com/aslatter/qc-instances";
  description = "Common quickcheck instances";
  license = lib.licenses.bsd3;
}
