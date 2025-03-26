{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "int-cast";
  version = "0.2.0.0";
  sha256 = "e006956a08b751a996a92828ccb728b7237c9c435c4b35b5169eb8d44ac51969";
  revision = "7";
  editedCabalFile = "0z1bffrx787f2697a6gfkmbxkj3ymgs88kid9ckcla08n11zw2ql";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell-hvr/int-cast";
  description = "Checked conversions between integral types";
  license = lib.licenses.bsd3;
}
