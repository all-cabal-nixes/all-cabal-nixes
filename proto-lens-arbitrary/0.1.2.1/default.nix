{ mkDerivation, base, bytestring, containers, lens-family, lib
, proto-lens, QuickCheck, text
}:
mkDerivation {
  pname = "proto-lens-arbitrary";
  version = "0.1.2.1";
  sha256 = "824e013d1f7c4d52434ea318aef63544491cf0e89f63dbcda4c4c07881b11c23";
  libraryHaskellDepends = [
    base bytestring containers lens-family proto-lens QuickCheck text
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Arbitrary instances for proto-lens";
  license = lib.licenses.bsd3;
}
