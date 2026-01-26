{ mkDerivation, base, data-effects, lib, mtl, tasty, tasty-discover
, tasty-hunit, unliftio
}:
mkDerivation {
  pname = "heftia";
  version = "0.7.0.0";
  sha256 = "32bae343f9a5a6fa26d69017f15100bc2588b31969d80d63a74c8f7efc00cc8a";
  libraryHaskellDepends = [ base data-effects mtl unliftio ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  description = "higher-order algebraic effects done right";
  license = lib.licensesSpdx."MPL-2.0";
}
