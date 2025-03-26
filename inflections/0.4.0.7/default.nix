{ mkDerivation, base, containers, exceptions, hspec, hspec-discover
, hspec-megaparsec, lib, megaparsec, QuickCheck, text
, unordered-containers
}:
mkDerivation {
  pname = "inflections";
  version = "0.4.0.7";
  sha256 = "593ead64f91f64ad0f2877de2411ad39fa2fc0dd49542f8371ae9049b6d74e3d";
  libraryHaskellDepends = [
    base exceptions megaparsec text unordered-containers
  ];
  testHaskellDepends = [
    base containers hspec hspec-megaparsec megaparsec QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/stackbuilders/inflections-hs";
  description = "Inflections library for Haskell";
  license = lib.licenses.mit;
}
