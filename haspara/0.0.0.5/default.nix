{ mkDerivation, aeson, base, containers, doctest, exceptions
, hashable, lib, megaparsec, mtl, refined, safe-decimal, scientific
, template-haskell, text, time
}:
mkDerivation {
  pname = "haspara";
  version = "0.0.0.5";
  sha256 = "7fc774998c05d34582568af77e03022fdc603aee41abc8654615a925b27e3ff8";
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
