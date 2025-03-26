{ mkDerivation, attoparsec, base, hspec, hspec-discover, HUnit, lib
, text, time
}:
mkDerivation {
  pname = "cron";
  version = "0.1.0";
  sha256 = "5c8011bdc89a531e58a15bc8b4f4878067a52104fd347c0592ecf28e68cc5a83";
  libraryHaskellDepends = [ attoparsec base text time ];
  testHaskellDepends = [
    attoparsec base hspec hspec-discover HUnit text time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/michaelxavier/cron";
  description = "Cron datatypes and Attoparsec parser";
  license = lib.licenses.mit;
}
