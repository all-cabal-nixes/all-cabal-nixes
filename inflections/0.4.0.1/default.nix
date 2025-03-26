{ mkDerivation, base, containers, exceptions, hspec
, hspec-megaparsec, lib, megaparsec, QuickCheck, text
, unordered-containers
}:
mkDerivation {
  pname = "inflections";
  version = "0.4.0.1";
  sha256 = "e2c9d1063ca39147f42b7cc24be00805203bab6cc65da2732b70d3729d2280ed";
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
