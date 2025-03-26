{ mkDerivation, array, base, bytestring, containers, lib, old-time
, QuickCheck, text, time
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.0";
  sha256 = "0983b3573688c70a3f471251ace7d296ee964d708f8b971d410b7c62c4d46fac";
  libraryHaskellDepends = [
    array base bytestring containers old-time QuickCheck text time
  ];
  homepage = "https://github.com/aslatter/qc-instances";
  description = "Common quickcheck instances";
  license = lib.licenses.bsd3;
}
