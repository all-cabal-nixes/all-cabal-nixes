{ mkDerivation, base, containers, exceptions, hspec
, hspec-megaparsec, lib, megaparsec, QuickCheck, text
, unordered-containers
}:
mkDerivation {
  pname = "inflections";
  version = "0.4.0.6";
  sha256 = "41f680b984653e782438295c85b5451be9c6bf03e6e6b56758cfa00b8ad8a480";
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
