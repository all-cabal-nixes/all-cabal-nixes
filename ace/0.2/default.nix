{ mkDerivation, attoparsec, base, bifunctors, data-default, hspec
, HUnit, lib, mtl, parsec, text
}:
mkDerivation {
  pname = "ace";
  version = "0.2";
  sha256 = "62f0a471c73aa0f39aef395d0b89f21a73ed06adc663a33b35cd2eb5a46ea829";
  libraryHaskellDepends = [
    attoparsec base bifunctors data-default parsec text
  ];
  testHaskellDepends = [
    base bifunctors hspec HUnit mtl parsec text
  ];
  description = "Attempto Controlled English parser and printer";
  license = lib.licenses.bsd3;
}
