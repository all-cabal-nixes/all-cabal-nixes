{ mkDerivation, attoparsec, base, derive, hspec, hspec-expectations
, lib, QuickCheck, text, time
}:
mkDerivation {
  pname = "cron";
  version = "0.2.2";
  sha256 = "c439e6c4babb2ed998e13319b14a4c3e8759885690cf56ae2c74c39ee52cf197";
  libraryHaskellDepends = [ attoparsec base text time ];
  testHaskellDepends = [
    attoparsec base derive hspec hspec-expectations QuickCheck text
    time
  ];
  homepage = "http://github.com/michaelxavier/cron";
  description = "Cron datatypes and Attoparsec parser";
  license = lib.licenses.mit;
}
