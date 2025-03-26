{ mkDerivation, aeson, base, containers, deriving-aeson, doctest
, exceptions, hashable, lib, megaparsec, mtl, refined, safe-decimal
, scientific, template-haskell, text, time
}:
mkDerivation {
  pname = "haspara";
  version = "0.0.0.2";
  sha256 = "df19578f1f3cf819a59bc8a102dc82879ef7e7edb1ae81e4a625f47a12a35416";
  libraryHaskellDepends = [
    aeson base containers deriving-aeson exceptions hashable megaparsec
    mtl refined safe-decimal scientific template-haskell text time
  ];
  testHaskellDepends = [
    aeson base containers deriving-aeson doctest exceptions hashable
    megaparsec mtl refined safe-decimal scientific template-haskell
    text time
  ];
  homepage = "https://github.com/telostat/haspara#readme";
  description = "A library providing definitions to work with monetary values";
  license = lib.licenses.mit;
}
