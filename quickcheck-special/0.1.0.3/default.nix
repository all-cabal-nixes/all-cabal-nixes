{ mkDerivation, base, bytestring, ieee754, lib, QuickCheck
, scientific, text
}:
mkDerivation {
  pname = "quickcheck-special";
  version = "0.1.0.3";
  sha256 = "8dbe5c2cdefb35880433902402110c1d9927b96d2363df8382fb6ee7e8d3e2f7";
  libraryHaskellDepends = [
    base bytestring ieee754 QuickCheck scientific text
  ];
  homepage = "https://github.com/minad/quickcheck-special#readme";
  description = "Edge cases and special values for QuickCheck Arbitrary instances";
  license = lib.licenses.mit;
}
