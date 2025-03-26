{ mkDerivation, base, bytestring, lib, nats, QuickCheck
, quickcheck-instances, scientific, text
}:
mkDerivation {
  pname = "quickcheck-special";
  version = "0.1.0.0";
  sha256 = "70883efb33e6b072b016ef2df32c90f30e01c3f015c4095374fdf6451cb60113";
  libraryHaskellDepends = [
    base bytestring nats QuickCheck quickcheck-instances scientific
    text
  ];
  homepage = "https://github.com/minad/quickcheck-special#readme";
  description = "Edge cases and special values for QuickCheck Arbitrary instances";
  license = lib.licenses.mit;
}
