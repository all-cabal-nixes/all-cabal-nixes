{ mkDerivation, base, deepseq, hashable, hspec, lib
, parameterized-utils, prettyprinter, sayable, tasty, tasty-ant-xml
, tasty-checklist, tasty-hspec, text
}:
mkDerivation {
  pname = "named-text";
  version = "1.1.0.0";
  sha256 = "83feef567dddb791aa650991a39e2db0cb5292758e5d9fac0014c6352cfa5756";
  libraryHaskellDepends = [
    base deepseq hashable prettyprinter sayable text
  ];
  testHaskellDepends = [
    base hspec parameterized-utils prettyprinter sayable tasty
    tasty-ant-xml tasty-checklist tasty-hspec text
  ];
  description = "A parameterized named text type and associated functionality";
  license = lib.licenses.isc;
}
