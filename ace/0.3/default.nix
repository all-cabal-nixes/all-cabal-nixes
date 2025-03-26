{ mkDerivation, attoparsec, base, bifunctors, data-default, hspec
, HUnit, lib, mtl, parsec, text
}:
mkDerivation {
  pname = "ace";
  version = "0.3";
  sha256 = "b43d21545142f794b76e9ce35297377681d8a8cb902ba6e1e9fcf262a28e2d8a";
  libraryHaskellDepends = [
    attoparsec base bifunctors data-default parsec text
  ];
  testHaskellDepends = [
    base bifunctors hspec HUnit mtl parsec text
  ];
  description = "Attempto Controlled English parser and printer";
  license = lib.licenses.bsd3;
}
