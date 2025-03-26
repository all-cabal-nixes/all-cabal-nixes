{ mkDerivation, attoparsec, base, bytestring, fail, hspec
, html-entities, HUnit, lib, QuickCheck, template-haskell, text
, th-lift-instances
}:
mkDerivation {
  pname = "damnpacket";
  version = "1.1.0";
  sha256 = "68284ed9c5cd54c5697f8202bcb8001d22497a5b225489729a660c4ba8a3bd1f";
  libraryHaskellDepends = [
    attoparsec base bytestring fail html-entities template-haskell text
    th-lift-instances
  ];
  testHaskellDepends = [ base bytestring hspec HUnit QuickCheck ];
  description = "Parsing dAmn messages";
  license = lib.licenses.mit;
}
