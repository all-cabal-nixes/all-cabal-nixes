{ mkDerivation, aeson, base, containers, data-default, doctest
, exceptions, hashable, hspec, lib, megaparsec, mtl, refined
, safe-decimal, scientific, template-haskell, text, time
}:
mkDerivation {
  pname = "haspara";
  version = "0.0.0.8";
  sha256 = "3a829a1fee9436ef608ae44f6ac4728aea4ce914ad9a9b8b2a712e08f6fc7ffb";
  libraryHaskellDepends = [
    aeson base containers data-default exceptions hashable megaparsec
    mtl refined safe-decimal scientific template-haskell text time
  ];
  testHaskellDepends = [
    base containers data-default doctest hspec time
  ];
  homepage = "https://github.com/telostat/haspara#readme";
  description = "A library providing definitions to work with monetary values";
  license = lib.licenses.mit;
}
