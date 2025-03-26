{ mkDerivation, attoparsec, base, base-compat-batteries, bytestring
, fail, hspec, html-entity, HUnit, lib, QuickCheck, semigroups
, template-haskell, text, th-lift-instances
}:
mkDerivation {
  pname = "damnpacket";
  version = "1.3.0";
  sha256 = "c2039902ffc0402b8a39422c3746c7b140fcd895349fddec189ae3ae576d931a";
  libraryHaskellDepends = [
    attoparsec base base-compat-batteries bytestring fail html-entity
    semigroups template-haskell text th-lift-instances
  ];
  testHaskellDepends = [ base bytestring hspec HUnit QuickCheck ];
  description = "Parsing dAmn messages";
  license = lib.licenses.mit;
}
