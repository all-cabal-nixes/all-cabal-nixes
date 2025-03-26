{ mkDerivation, base, bytestring, containers, lens-family, lib
, proto-lens, QuickCheck, text
}:
mkDerivation {
  pname = "proto-lens-arbitrary";
  version = "0.1.0.3";
  sha256 = "6934a7ae77e33a2e9a20623a98378f393f5d506b4a5fa7577169965d0a8f3409";
  libraryHaskellDepends = [
    base bytestring containers lens-family proto-lens QuickCheck text
  ];
  homepage = "https://github.com/google/proto-lens";
  description = "Arbitrary instances for proto-lens";
  license = lib.licenses.bsd3;
}
