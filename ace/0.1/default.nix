{ mkDerivation, attoparsec, base, bifunctors, data-default, hspec
, HUnit, lib, mtl, parsec, text
}:
mkDerivation {
  pname = "ace";
  version = "0.1";
  sha256 = "12adbeedb6d69aaaf768bdd29a9fe9abaee54f1ee27322f0ffdc09fcddfd6e58";
  libraryHaskellDepends = [
    attoparsec base bifunctors data-default parsec text
  ];
  testHaskellDepends = [
    base bifunctors hspec HUnit mtl parsec text
  ];
  description = "Attempto Controlled English parser and printer";
  license = lib.licenses.bsd3;
}
