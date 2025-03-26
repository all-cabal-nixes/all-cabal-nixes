{ mkDerivation, attoparsec, base, bifunctors, data-default, hspec
, HUnit, lib, mtl, parsec, text
}:
mkDerivation {
  pname = "ace";
  version = "0.4";
  sha256 = "835ea38246b57ed6374bd6e40b87689472c48ee61f8cf30d34c5cb19c2635191";
  libraryHaskellDepends = [
    attoparsec base data-default parsec text
  ];
  testHaskellDepends = [
    base bifunctors hspec HUnit mtl parsec text
  ];
  description = "Attempto Controlled English parser and printer";
  license = lib.licenses.bsd3;
}
