{ mkDerivation, base, bytestring, lib, QuickCheck, scientific, text
}:
mkDerivation {
  pname = "quickcheck-special";
  version = "0.1.0.2";
  sha256 = "3938d6992d9c269f0318cf247db4a9f472eb6f1e69d2e249fa8841ba92a19977";
  libraryHaskellDepends = [
    base bytestring QuickCheck scientific text
  ];
  homepage = "https://github.com/minad/quickcheck-special#readme";
  description = "Edge cases and special values for QuickCheck Arbitrary instances";
  license = lib.licenses.mit;
}
