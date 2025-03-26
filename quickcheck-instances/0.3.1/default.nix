{ mkDerivation, array, base, bytestring, containers, lib, old-time
, QuickCheck, text, time
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.1";
  sha256 = "cd9229169ad5fa53fcb83a3847d7e1d3671b832a0c2530f95545547456f39e62";
  libraryHaskellDepends = [
    array base bytestring containers old-time QuickCheck text time
  ];
  homepage = "https://github.com/aslatter/qc-instances";
  description = "Common quickcheck instances";
  license = lib.licenses.bsd3;
}
