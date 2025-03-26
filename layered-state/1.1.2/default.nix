{ mkDerivation, base, constraints, criterion, data-default, deepseq
, either, exceptions, kan-extensions, lens, lens-utils, lib
, monad-branch, monoid, mtl, mtl-c, primitive, profunctors
, prologue, timeit, transformers, typelevel
}:
mkDerivation {
  pname = "layered-state";
  version = "1.1.2";
  sha256 = "069a02e7996e771ad168a515f73f05e78113d9d449ed466efe1bd3bf6dfa3dfd";
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
