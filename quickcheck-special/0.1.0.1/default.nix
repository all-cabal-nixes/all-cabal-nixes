{ mkDerivation, base, bytestring, lib, QuickCheck, scientific, text
}:
mkDerivation {
  pname = "quickcheck-special";
  version = "0.1.0.1";
  sha256 = "edf8d5a2c921a0d8155d59a829eb114f67d6a105627d8f3b9e2f9f9062abd217";
  libraryHaskellDepends = [
    base bytestring QuickCheck scientific text
  ];
  homepage = "https://github.com/minad/quickcheck-special#readme";
  description = "Edge cases and special values for QuickCheck Arbitrary instances";
  license = lib.licenses.mit;
}
