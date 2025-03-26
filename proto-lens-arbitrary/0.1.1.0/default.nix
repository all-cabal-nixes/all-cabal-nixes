{ mkDerivation, base, bytestring, containers, lens-family, lib
, proto-lens, QuickCheck, text
}:
mkDerivation {
  pname = "proto-lens-arbitrary";
  version = "0.1.1.0";
  sha256 = "2650c01d236357cdee414beb93aee0d12893fd29d87ea0d4bea59fa95c370d2f";
  libraryHaskellDepends = [
    base bytestring containers lens-family proto-lens QuickCheck text
  ];
  homepage = "https://github.com/google/proto-lens";
  description = "Arbitrary instances for proto-lens";
  license = lib.licenses.bsd3;
}
