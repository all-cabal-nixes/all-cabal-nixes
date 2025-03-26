{ mkDerivation, attoparsec, base, derive, hspec, hspec-expectations
, lib, mtl, old-locale, QuickCheck, text, time, transformers
}:
mkDerivation {
  pname = "cron";
  version = "0.2.4";
  sha256 = "07857dee93d1b819e58db4eb599d9e894e7bfa9fbacc4bbcd61bbc77ca6dc231";
  revision = "1";
  editedCabalFile = "1a1cgr1yjf32gmdk4csgbq2fksy8sqcb3kkhv60pm4xagbwl5k7s";
  libraryHaskellDepends = [
    attoparsec base mtl old-locale text time
  ];
  testHaskellDepends = [
    attoparsec base derive hspec hspec-expectations QuickCheck text
    time transformers
  ];
  homepage = "http://github.com/michaelxavier/cron";
  description = "Cron datatypes and Attoparsec parser";
  license = lib.licenses.mit;
}
