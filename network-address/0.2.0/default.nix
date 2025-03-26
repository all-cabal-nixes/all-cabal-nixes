{ mkDerivation, base, Cabal, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "network-address";
  version = "0.2.0";
  sha256 = "614517e9712b1320ca86a1e77535e6cfb426850ca3e62e49f0eb776543e8e65f";
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
