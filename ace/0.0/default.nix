{ mkDerivation, attoparsec, base, bifunctors, data-default, hspec
, HUnit, lib, mtl, parsec, semigroups, text
}:
mkDerivation {
  pname = "ace";
  version = "0.0";
  sha256 = "f4236ca59628069b1474fe1dac9d02b7018ff61de6f633c4e02fdf609fd9f85b";
  libraryHaskellDepends = [
    attoparsec base bifunctors data-default parsec semigroups text
  ];
  testHaskellDepends = [
    base bifunctors hspec HUnit mtl parsec text
  ];
  description = "Attempto Controlled English parser and printer";
  license = lib.licenses.bsd3;
}
