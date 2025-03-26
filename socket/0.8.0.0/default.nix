{ mkDerivation, async, base, bytestring, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "socket";
  version = "0.8.0.0";
  sha256 = "34fb0cba146f7a19fa21d09feaae00ae415b029a98e0d37eca38936e9057f152";
  revision = "1";
  editedCabalFile = "17y47s52mklz2s82i8zw3k9y3cyd4yvbsl3d0n0larqizw5c70lf";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    async base bytestring QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/lpeterse/haskell-socket";
  description = "An extensible socket library";
  license = lib.licenses.mit;
}
