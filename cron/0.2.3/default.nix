{ mkDerivation, attoparsec, base, derive, hspec, hspec-expectations
, lib, mtl, old-locale, QuickCheck, text, time, transformers
}:
mkDerivation {
  pname = "cron";
  version = "0.2.3";
  sha256 = "3a38e674146488ca2f58cd93be6a4eb93f3d9a5090c8211002b34eed35bee1fa";
  revision = "1";
  editedCabalFile = "0mv41q39i4hvy8kziyrwhls2y19vgj9llp44win2ns3xlynqs26b";
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
