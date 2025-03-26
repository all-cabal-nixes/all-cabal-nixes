{ mkDerivation, base, bytestring, containers, lens-family, lib
, proto-lens, QuickCheck, text
}:
mkDerivation {
  pname = "proto-lens-arbitrary";
  version = "0.1.2.9";
  sha256 = "9de48f9ee04853241c2c71ecc1063c1f4426b1d0df287383bb727995b244b059";
  libraryHaskellDepends = [
    base bytestring containers lens-family proto-lens QuickCheck text
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Arbitrary instances for proto-lens";
  license = lib.licenses.bsd3;
}
