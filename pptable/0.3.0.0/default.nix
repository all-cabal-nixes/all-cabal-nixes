{ mkDerivation, base, boxes, containers, generic-deriving, HUnit
, lib, markdown-unlit, pretty, QuickCheck, syb, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "pptable";
  version = "0.3.0.0";
  sha256 = "98b7ff404eceaad834b16187af44db37324d3bfaa631347794bb0f28a6dd9317";
  revision = "1";
  editedCabalFile = "0c1srvgwyczbfnw3zw5pbsjqgxifq9yb1h60w3aq91q7iamrvdgb";
  libraryHaskellDepends = [
    base boxes containers generic-deriving pretty syb vector
  ];
  testHaskellDepends = [
    base boxes containers HUnit markdown-unlit QuickCheck tasty
    tasty-hunit tasty-quickcheck vector
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/gdevanla/pptable#readme";
  description = "Pretty Print containers in a tabular format";
  license = lib.licenses.mit;
}
