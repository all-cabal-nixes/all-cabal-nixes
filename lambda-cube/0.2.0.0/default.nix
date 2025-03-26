{ mkDerivation, base, hspec, lib, megaparsec, QuickCheck, syb
, template-haskell, text
}:
mkDerivation {
  pname = "lambda-cube";
  version = "0.2.0.0";
  sha256 = "a8c843223dd9c67aec39fa3ec0f496e5dc41859f99002c3c8cf9e85225b49880";
  libraryHaskellDepends = [
    base megaparsec syb template-haskell text
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/Ailrun/lambda-cube#readme";
  description = "Haskell implementation of (some of) lambda cube calculi";
  license = lib.licenses.mit;
}
