{ mkDerivation, aeson, base, containers, data-default, doctest
, exceptions, hashable, hspec, lib, megaparsec, mtl, refined
, safe-decimal, scientific, template-haskell, text, time
}:
mkDerivation {
  pname = "haspara";
  version = "0.0.0.10";
  sha256 = "3ca57c6053c00d44798a9a80b423dad3e9f4a1d13b489e10e751bc535328002d";
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
