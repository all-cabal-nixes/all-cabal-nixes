{ mkDerivation, base, criterion, doctest, doctest-discover
, ghc-prim, hedgehog, hspec, hspec-discover, hw-hedgehog
, hw-hspec-hedgehog, lib, vector
}:
mkDerivation {
  pname = "bits-extra";
  version = "0.0.2.3";
  sha256 = "27936f560ed63b446451b94cb4731c161ff6306937d87bd262e979f464c9d9d3";
  revision = "4";
  editedCabalFile = "0bbsc76rz96npfcvp408vwfwkalynn5c1qhsy88zm4hxm337krpk";
  libraryHaskellDepends = [ base ghc-prim vector ];
  testHaskellDepends = [
    base doctest doctest-discover ghc-prim hedgehog hspec hw-hedgehog
    hw-hspec-hedgehog
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [ base criterion ghc-prim vector ];
  homepage = "https://github.com/haskell-works/bits-extra#readme";
  description = "Useful bitwise operations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
