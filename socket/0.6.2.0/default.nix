{ mkDerivation, async, base, bytestring, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "socket";
  version = "0.6.2.0";
  sha256 = "c7aed50b213c56c03f22a537acfd794e99564f50f412ec2dcaee6dd9cd9bad1c";
  revision = "1";
  editedCabalFile = "0ybfrsrwjfhjvg5k39k0ls41zn8bs5bif9mjdm7vdk278s0pn72x";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    async base bytestring QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/lpeterse/haskell-socket";
  description = "An extensible socket library";
  license = lib.licenses.mit;
}
