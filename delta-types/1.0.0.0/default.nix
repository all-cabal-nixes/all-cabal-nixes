{ mkDerivation, base, containers, hspec, hspec-discover, lib
, QuickCheck, semigroupoids
}:
mkDerivation {
  pname = "delta-types";
  version = "1.0.0.0";
  sha256 = "0fdb3b6572487c6a4ec407cb7c09b4688343b8979168c846f23d0890cbbb0bed";
  libraryHaskellDepends = [ base containers semigroupoids ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/cardano-foundation/delta-types";
  description = "Delta types, also known as change actions";
  license = lib.licensesSpdx."Apache-2.0";
}
