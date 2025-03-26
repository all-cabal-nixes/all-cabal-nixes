{ mkDerivation, attoparsec, base, criterion, data-default, hedgehog
, lib, mtl, mtl-compat, old-locale, semigroups, tasty
, tasty-hedgehog, tasty-hunit, text, time, transformers-compat
}:
mkDerivation {
  pname = "cron";
  version = "0.7.2";
  sha256 = "23e9d386817b4d59611c857b38b8040bea14e8fba6767d7414d593318f393387";
  libraryHaskellDepends = [
    attoparsec base data-default mtl mtl-compat old-locale semigroups
    text time
  ];
  testHaskellDepends = [
    attoparsec base hedgehog semigroups tasty tasty-hedgehog
    tasty-hunit text time transformers-compat
  ];
  benchmarkHaskellDepends = [ attoparsec base criterion text time ];
  homepage = "http://github.com/michaelxavier/cron";
  description = "Cron datatypes and Attoparsec parser";
  license = lib.licenses.mit;
}
