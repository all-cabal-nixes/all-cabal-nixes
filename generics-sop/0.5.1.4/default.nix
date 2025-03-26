{ mkDerivation, base, criterion, deepseq, ghc-prim, lib, sop-core
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "generics-sop";
  version = "0.5.1.4";
  sha256 = "616a1c2176097469f9514e76d979fffdbc12d569f44fd01deb14377c7888797e";
  revision = "2";
  editedCabalFile = "0xacmrv5jscb2jxqpvrnrd8cq80zk2ww6f3ajkdl9y4nl2h68a56";
  libraryHaskellDepends = [
    base ghc-prim sop-core template-haskell th-abstraction
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [
    base criterion deepseq template-haskell
  ];
  description = "Generic Programming using True Sums of Products";
  license = lib.licenses.bsd3;
}
