{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "cabal-detailed-quickcheck";
  version = "0.3.0.0";
  sha256 = "1a57fc2386cb39d3c35504d74605c2460a2da581b8d37a9db0adf3cf25967f49";
  libraryHaskellDepends = [ base Cabal QuickCheck ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/schuelermine/cabal-detailed-quickcheck";
  description = "QuickCheck for Cabal tests";
  license = lib.licensesSpdx."MIT";
}
