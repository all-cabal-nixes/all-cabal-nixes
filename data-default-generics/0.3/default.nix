{ mkDerivation, base, bytestring, containers, dlist, ghc-prim
, hspec, HUnit, lib, old-locale, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "data-default-generics";
  version = "0.3";
  sha256 = "db07eb55dba3b763292ea58e64e04f52257c9cb70aeee2e6f73d12316c8e522b";
  libraryHaskellDepends = [
    base bytestring containers dlist ghc-prim old-locale text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers dlist ghc-prim hspec HUnit old-locale
    text time unordered-containers vector
  ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
