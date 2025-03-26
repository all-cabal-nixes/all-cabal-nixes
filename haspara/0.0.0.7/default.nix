{ mkDerivation, aeson, base, containers, data-default, doctest
, exceptions, hashable, hspec, lib, megaparsec, mtl, refined
, safe-decimal, scientific, template-haskell, text, time
}:
mkDerivation {
  pname = "haspara";
  version = "0.0.0.7";
  sha256 = "86b0b6f38de63f3bec65b30178406a605222173d08bb9d53905d22fdf8af5803";
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
