{ mkDerivation, attoparsec, base, bifunctors, blaze-html
, blaze-markup, data-default, hspec, HUnit, lib, mtl, parsec, text
}:
mkDerivation {
  pname = "ace";
  version = "0.5";
  sha256 = "819b5f318d32c025830e0588661b8e866c049ebc7427262dabd616e24ea9db2c";
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup data-default parsec text
  ];
  testHaskellDepends = [
    base bifunctors hspec HUnit mtl parsec text
  ];
  description = "Attempto Controlled English parser and printer";
  license = lib.licenses.bsd3;
}
