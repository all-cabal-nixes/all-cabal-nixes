{ mkDerivation, base, containers, exceptions, hspec
, hspec-megaparsec, lib, megaparsec, QuickCheck, text
, unordered-containers
}:
mkDerivation {
  pname = "inflections";
  version = "0.4.0.5";
  sha256 = "6b5bc532f559df769f1a97747e6770ba0777e0efd24c96c22ceb6da1781cb839";
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
