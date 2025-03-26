{ mkDerivation, aeson, base, containers, doctest, exceptions
, hashable, lib, megaparsec, mtl, refined, safe-decimal, scientific
, template-haskell, text, time
}:
mkDerivation {
  pname = "haspara";
  version = "0.0.0.3";
  sha256 = "b1f4ac29d3c7eb9adeaa4c66674951abbc1ca4327a009eb0c38e6c5b97c2d9bd";
  libraryHaskellDepends = [
    aeson base containers exceptions hashable megaparsec mtl refined
    safe-decimal scientific template-haskell text time
  ];
  testHaskellDepends = [
    aeson base containers doctest exceptions hashable megaparsec mtl
    refined safe-decimal scientific template-haskell text time
  ];
  homepage = "https://github.com/telostat/haspara#readme";
  description = "A library providing definitions to work with monetary values";
  license = lib.licenses.mit;
}
