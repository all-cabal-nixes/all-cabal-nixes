{ mkDerivation, aeson, base, containers, doctest, exceptions
, hashable, lib, megaparsec, mtl, refined, safe-decimal, scientific
, template-haskell, text, time
}:
mkDerivation {
  pname = "haspara";
  version = "0.0.0.4";
  sha256 = "904666cb7d38b42b682d5556d61a7905a2f2c74ac5226e78828451131cb3864a";
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
