{ mkDerivation, base, exceptions, hspec, hspec-megaparsec, lib
, megaparsec, QuickCheck, text, unordered-containers
}:
mkDerivation {
  pname = "inflections";
  version = "0.3.0.0";
  sha256 = "0391cb804f012fb27edc9d11c45bb60412bd703b5a7ebca5ccbf776d338926f1";
  libraryHaskellDepends = [
    base exceptions megaparsec text unordered-containers
  ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec QuickCheck text
  ];
  homepage = "https://github.com/stackbuilders/inflections-hs";
  description = "Inflections library for Haskell";
  license = lib.licenses.mit;
}
