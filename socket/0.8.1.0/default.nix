{ mkDerivation, async, base, bytestring, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "socket";
  version = "0.8.1.0";
  sha256 = "40adbe8032268964768ccf6a43cfb15f89f70c1e1beb337d49fdb4ea82667de9";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    async base bytestring QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/lpeterse/haskell-socket";
  description = "An extensible socket library";
  license = lib.licenses.mit;
}
