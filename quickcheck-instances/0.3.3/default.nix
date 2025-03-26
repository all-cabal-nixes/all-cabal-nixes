{ mkDerivation, array, base, bytestring, containers, lib, old-time
, QuickCheck, text, time
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.3";
  sha256 = "e2ec6ba91b37bf4110210ad1a4f8f0c2240f2f0055ab3931a6970da8cb64b950";
  libraryHaskellDepends = [
    array base bytestring containers old-time QuickCheck text time
  ];
  homepage = "https://github.com/aslatter/qc-instances";
  description = "Common quickcheck instances";
  license = lib.licenses.bsd3;
}
