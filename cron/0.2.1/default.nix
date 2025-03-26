{ mkDerivation, attoparsec, base, hspec, hspec-expectations, lib
, text, time
}:
mkDerivation {
  pname = "cron";
  version = "0.2.1";
  sha256 = "60b8c0e0d74b94eb7ed2e5068e131eb07a71ff7140e946af89a479ec0ceca13a";
  libraryHaskellDepends = [ attoparsec base text time ];
  testHaskellDepends = [
    attoparsec base hspec hspec-expectations text time
  ];
  homepage = "http://github.com/michaelxavier/cron";
  description = "Cron datatypes and Attoparsec parser";
  license = lib.licenses.mit;
}
