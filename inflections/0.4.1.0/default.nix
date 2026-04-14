{ mkDerivation, base, containers, criterion, exceptions, hspec
, hspec-discover, hspec-megaparsec, lib, megaparsec, QuickCheck
, text, unordered-containers, weigh
}:
mkDerivation {
  pname = "inflections";
  version = "0.4.1.0";
  sha256 = "5f0970ea49246db0af0596bc5c6a68efd94d988692d47a7f8ffb68a90f0761f3";
  libraryHaskellDepends = [
    base exceptions megaparsec text unordered-containers
  ];
  testHaskellDepends = [
    base containers hspec hspec-megaparsec megaparsec QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion text weigh ];
  homepage = "https://github.com/mpscholten/inflections-hs";
  description = "Inflections library for Haskell";
  license = lib.licenses.mit;
}
