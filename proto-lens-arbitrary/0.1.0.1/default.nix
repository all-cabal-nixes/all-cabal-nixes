{ mkDerivation, base, bytestring, containers, lens-family, lib
, proto-lens, QuickCheck, text
}:
mkDerivation {
  pname = "proto-lens-arbitrary";
  version = "0.1.0.1";
  sha256 = "df1ef1741af1d37d87063392ed0ce2e67bc2435a5754bdf35d0c65c8fb1e4d50";
  libraryHaskellDepends = [
    base bytestring containers lens-family proto-lens QuickCheck text
  ];
  homepage = "https://github.com/google/proto-lens";
  description = "Arbitrary instances for proto-lens";
  license = lib.licenses.bsd3;
}
