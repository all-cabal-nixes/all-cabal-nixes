{ mkDerivation, attoparsec, base, hspec, lib, text, time }:
mkDerivation {
  pname = "cron";
  version = "0.1.1";
  sha256 = "e40260b22ec7286f0bc09dae57bbc98c1de534a352f97636edbb9f77092436b7";
  libraryHaskellDepends = [ attoparsec base text time ];
  testHaskellDepends = [ attoparsec base hspec text time ];
  homepage = "http://github.com/michaelxavier/cron";
  description = "Cron datatypes and Attoparsec parser";
  license = lib.licenses.mit;
}
