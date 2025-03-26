{ mkDerivation, attoparsec, base, bifunctors, blaze-html
, blaze-markup, data-default, hspec, HUnit, lib, mtl, parsec, text
}:
mkDerivation {
  pname = "ace";
  version = "0.6";
  sha256 = "d3472b659d26cf7ea9afa207ec24ac0314598de997722e636e9bfa24b3900738";
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup data-default parsec text
  ];
  testHaskellDepends = [
    base bifunctors hspec HUnit mtl parsec text
  ];
  description = "Attempto Controlled English parser and printer";
  license = lib.licenses.bsd3;
}
