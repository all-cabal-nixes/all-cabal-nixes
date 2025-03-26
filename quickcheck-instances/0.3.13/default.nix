{ mkDerivation, array, base, bytestring, case-insensitive
, containers, hashable, lib, old-time, QuickCheck, scientific
, tagged, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.13";
  sha256 = "5401325df01b3b07aa1c39f5ff608b59a67aeecd7d3159f9dcc70f3c12dd23d7";
  libraryHaskellDepends = [
    array base bytestring case-insensitive containers hashable old-time
    QuickCheck scientific tagged text time unordered-containers vector
  ];
  homepage = "https://github.com/phadej/qc-instances";
  description = "Common quickcheck instances";
  license = lib.licenses.bsd3;
}
