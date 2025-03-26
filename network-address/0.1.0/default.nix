{ mkDerivation, base, Cabal, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "network-address";
  version = "0.1.0";
  sha256 = "3c736f0f0abf214a4c10dc5f3d635634593711b76376dd23209fce2d735e097b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal ];
  testHaskellDepends = [
    base Cabal QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://github.com/sebnow/haskell-network-address";
  description = "IP data structures and textual representation";
  license = lib.licenses.mit;
}
