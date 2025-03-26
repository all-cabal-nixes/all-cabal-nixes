{ mkDerivation, base, bytestring, ieee754, lib, QuickCheck
, scientific, text
}:
mkDerivation {
  pname = "quickcheck-special";
  version = "0.1.0.5";
  sha256 = "378453931cb6cd7439ff766b1b92340de1e7eac2ac954ca31cf51b5065532fa1";
  libraryHaskellDepends = [
    base bytestring ieee754 QuickCheck scientific text
  ];
  homepage = "https://github.com/minad/quickcheck-special#readme";
  description = "Edge cases and special values for QuickCheck Arbitrary instances";
  license = lib.licenses.mit;
}
