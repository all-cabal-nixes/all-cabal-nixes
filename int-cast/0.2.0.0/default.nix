{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "int-cast";
  version = "0.2.0.0";
  sha256 = "e006956a08b751a996a92828ccb728b7237c9c435c4b35b5169eb8d44ac51969";
  revision = "8";
  editedCabalFile = "10a33fvsy4qkckw6ciqiigy4r5f1pflw16l284scsdas56lk1pqq";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell-hvr/int-cast";
  description = "Checked conversions between integral types";
  license = lib.licenses.bsd3;
}
