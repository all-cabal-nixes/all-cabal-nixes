{ mkDerivation, base, criterion, ghc, hedgehog, incipit-base, lib
, parsec, tasty, tasty-hedgehog, template-haskell
}:
mkDerivation {
  pname = "exon";
  version = "1.7.0.0";
  sha256 = "7e0fe9bf7f92f29e1281e28f5afec542fd7d5bbf5112d35967243d735ba785c4";
  revision = "3";
  editedCabalFile = "012d3frbyf4w3whk3cjfs0hnnwbq6ih112bzgv6mr6aayd16ivdn";
  libraryHaskellDepends = [
    base ghc incipit-base parsec template-haskell
  ];
  testHaskellDepends = [
    base hedgehog incipit-base tasty tasty-hedgehog template-haskell
  ];
  benchmarkHaskellDepends = [ base criterion incipit-base ];
  homepage = "https://github.com/tek/exon#readme";
  description = "Customizable quasiquote interpolation";
  license = "BSD-2-Clause-Patent";
}
