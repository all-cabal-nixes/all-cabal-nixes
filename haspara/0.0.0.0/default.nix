{ mkDerivation, aeson, base, doctest, hashable, lib, megaparsec
, mtl, refined, safe-decimal, scientific, template-haskell, text
, time, unordered-containers
}:
mkDerivation {
  pname = "haspara";
  version = "0.0.0.0";
  sha256 = "a78036c73d8c6d68d34ebc4c30362ff1080cb88533c3077cc2291584a1982f82";
  libraryHaskellDepends = [
    aeson base hashable megaparsec mtl refined safe-decimal scientific
    template-haskell text time unordered-containers
  ];
  testHaskellDepends = [
    aeson base doctest hashable megaparsec mtl refined safe-decimal
    scientific template-haskell text time unordered-containers
  ];
  homepage = "https://github.com/telostat/haspara#readme";
  description = "A library providing definitions to work with monetary values";
  license = lib.licenses.mit;
}
