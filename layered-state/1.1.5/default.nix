{ mkDerivation, base, constraints, criterion, data-default, deepseq
, either, exceptions, kan-extensions, lens, lens-utils, lib
, monad-branch, monoid, mtl, mtl-c, primitive, profunctors
, prologue, timeit, transformers, typelevel
}:
mkDerivation {
  pname = "layered-state";
  version = "1.1.5";
  sha256 = "1332704c37e9d13e5a9805a381f1234002fbe47c0514fb66d3b3180fbf3c5f88";
  libraryHaskellDepends = [
    base constraints data-default exceptions lens lens-utils
    monad-branch monoid mtl primitive profunctors prologue transformers
    typelevel
  ];
  benchmarkHaskellDepends = [
    criterion deepseq either kan-extensions mtl-c timeit
  ];
  homepage = "https://github.com/luna/layered-state";
  description = "Control structure similar to Control.Monad.State, allowing multiple nested states, distinguishable by provided phantom types.";
  license = lib.licenses.asl20;
}
