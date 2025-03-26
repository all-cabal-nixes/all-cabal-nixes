{ mkDerivation, base, hspec, lib, megaparsec, syb, tasty
, tasty-hspec, template-haskell, text
}:
mkDerivation {
  pname = "lambda-cube";
  version = "0.3.0.0";
  sha256 = "44098d7ed0555b6f775b40c5481ff7b7f12b17f73c168e7d10441e54f74d9c54";
  libraryHaskellDepends = [
    base megaparsec syb template-haskell text
  ];
  testHaskellDepends = [ base hspec tasty tasty-hspec text ];
  homepage = "https://github.com/Ailrun/lambda-cube#readme";
  description = "Haskell implementation of (some of) lambda cube calculi";
  license = lib.licenses.mit;
}
