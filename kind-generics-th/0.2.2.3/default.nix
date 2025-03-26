{ mkDerivation, base, ghc-prim, kind-generics, lib
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "kind-generics-th";
  version = "0.2.2.3";
  sha256 = "52efc0bbf68a0d04081f1efbc777673adbd57cb5467499d9b881d6a99492f01b";
  revision = "1";
  editedCabalFile = "1drkj6b618yzgacbm5b100znm63r7ivzlxhpzhymkc8dqcacr7mq";
  libraryHaskellDepends = [
    base ghc-prim kind-generics template-haskell th-abstraction
  ];
  testHaskellDepends = [ base kind-generics template-haskell ];
  description = "Template Haskell support for generating `GenericK` instances";
  license = lib.licenses.bsd3;
}
