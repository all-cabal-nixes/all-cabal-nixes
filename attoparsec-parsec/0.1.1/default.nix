{ mkDerivation, attoparsec, base, hspec, lib, markdown-unlit
, parsec, QuickCheck, text
}:
mkDerivation {
  pname = "attoparsec-parsec";
  version = "0.1.1";
  sha256 = "78ee3e7021b35acd8185dd0fb1ab56347e4b38ca73e0fda638f980540d82cad2";
  libraryHaskellDepends = [ attoparsec base parsec text ];
  testHaskellDepends = [
    attoparsec base hspec markdown-unlit QuickCheck text
  ];
  testToolDepends = [ markdown-unlit ];
  description = "An Attoparsec compatibility layer for Parsec";
  license = lib.licenses.mit;
}
