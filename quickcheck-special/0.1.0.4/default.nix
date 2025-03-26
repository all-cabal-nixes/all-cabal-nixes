{ mkDerivation, base, bytestring, ieee754, lib, QuickCheck
, scientific, text
}:
mkDerivation {
  pname = "quickcheck-special";
  version = "0.1.0.4";
  sha256 = "9a3f3a24b6595aaa12b4c61644e329c82457f2d49ee913986b08378dacba67b7";
  libraryHaskellDepends = [
    base bytestring ieee754 QuickCheck scientific text
  ];
  homepage = "https://github.com/minad/quickcheck-special#readme";
  description = "Edge cases and special values for QuickCheck Arbitrary instances";
  license = lib.licenses.mit;
}
