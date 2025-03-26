{ mkDerivation, base, containers, exceptions, hspec
, hspec-megaparsec, lib, megaparsec, QuickCheck, text
, unordered-containers
}:
mkDerivation {
  pname = "inflections";
  version = "0.4.0.0";
  sha256 = "53bc94c586cbcb839a64cefae228e27eea1392d14ad9af4dfb3e08d35fd482d4";
  libraryHaskellDepends = [
    base exceptions megaparsec text unordered-containers
  ];
  testHaskellDepends = [
    base containers hspec hspec-megaparsec megaparsec QuickCheck text
  ];
  homepage = "https://github.com/stackbuilders/inflections-hs";
  description = "Inflections library for Haskell";
  license = lib.licenses.mit;
}
