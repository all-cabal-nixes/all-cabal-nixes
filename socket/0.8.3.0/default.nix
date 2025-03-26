{ mkDerivation, async, base, bytestring, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "socket";
  version = "0.8.3.0";
  sha256 = "796573319d7381691e84c58aec601e94c084013d3cca61d9ae91fe5b0dcfa03d";
  revision = "2";
  editedCabalFile = "0f16mfz9nq2c5xxf995yn31px03p1vmmrca5ch2yz7kjf0vl7j67";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    async base bytestring QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/lpeterse/haskell-socket";
  description = "An extensible socket library";
  license = lib.licenses.mit;
}
