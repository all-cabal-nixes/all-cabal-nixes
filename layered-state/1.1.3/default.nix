{ mkDerivation, base, constraints, criterion, data-default, deepseq
, either, exceptions, kan-extensions, lens, lens-utils, lib
, monad-branch, monoid, mtl, mtl-c, primitive, profunctors
, prologue, timeit, transformers, typelevel
}:
mkDerivation {
  pname = "layered-state";
  version = "1.1.3";
  sha256 = "dae8ecba947f1e25a8852062b5a8f0b68c0840d1bdcb53d968f51e4ef542f106";
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
