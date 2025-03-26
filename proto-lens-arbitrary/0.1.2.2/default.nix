{ mkDerivation, base, bytestring, containers, lens-family, lib
, proto-lens, QuickCheck, text
}:
mkDerivation {
  pname = "proto-lens-arbitrary";
  version = "0.1.2.2";
  sha256 = "110d42ecdc1ac385d01f91794ab22f15477f195f44a7e6d1d099742fd03b1989";
  libraryHaskellDepends = [
    base bytestring containers lens-family proto-lens QuickCheck text
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Arbitrary instances for proto-lens";
  license = lib.licenses.bsd3;
}
