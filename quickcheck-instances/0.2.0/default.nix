{ mkDerivation, array, base, bytestring, containers, lib, old-time
, QuickCheck, text, time
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.2.0";
  sha256 = "1c6d632d73019498c9e538d8f7e79a48bd9a7651364c63f48a61472bc60576bf";
  libraryHaskellDepends = [
    array base bytestring containers old-time QuickCheck text time
  ];
  homepage = "https://github.com/aslatter/qc-instances";
  description = "Common quickcheck instances";
  license = lib.licenses.bsd3;
}
