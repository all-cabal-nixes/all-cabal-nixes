{ mkDerivation, attoparsec, base, hspec, hspec-expectations, lib
, text, time
}:
mkDerivation {
  pname = "cron";
  version = "0.2.0";
  sha256 = "84286b5576f4dcbd70ceb5b475a2b5a09c2cac293ff94f8af17f886eba130e92";
  libraryHaskellDepends = [ attoparsec base text time ];
  testHaskellDepends = [
    attoparsec base hspec hspec-expectations text time
  ];
  homepage = "http://github.com/michaelxavier/cron";
  description = "Cron datatypes and Attoparsec parser";
  license = lib.licenses.mit;
}
