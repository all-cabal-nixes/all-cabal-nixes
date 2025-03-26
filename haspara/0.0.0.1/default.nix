{ mkDerivation, aeson, base, deriving-aeson, doctest, hashable, lib
, megaparsec, mtl, refined, safe-decimal, scientific
, template-haskell, text, time, unordered-containers
}:
mkDerivation {
  pname = "haspara";
  version = "0.0.0.1";
  sha256 = "02efbc6e76912047e48313cc13f5593d5a7c45cf3958f74190735de604cb7728";
  libraryHaskellDepends = [
    aeson base deriving-aeson hashable megaparsec mtl refined
    safe-decimal scientific template-haskell text time
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base deriving-aeson doctest hashable megaparsec mtl refined
    safe-decimal scientific template-haskell text time
    unordered-containers
  ];
  homepage = "https://github.com/telostat/haspara#readme";
  description = "A library providing definitions to work with monetary values";
  license = lib.licenses.mit;
}
