{ mkDerivation, attoparsec, base, hspec, hspec-expectations, lib
, text, time
}:
mkDerivation {
  pname = "cron";
  version = "0.1.2";
  sha256 = "97c7500d9613cd485c40f9f94fab65bf071cf51212eb35c57beefa02f21361f2";
  libraryHaskellDepends = [ attoparsec base text time ];
  testHaskellDepends = [
    attoparsec base hspec hspec-expectations text time
  ];
  homepage = "http://github.com/michaelxavier/cron";
  description = "Cron datatypes and Attoparsec parser";
  license = lib.licenses.mit;
}
