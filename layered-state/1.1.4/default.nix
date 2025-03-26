{ mkDerivation, base, constraints, criterion, data-default, deepseq
, either, exceptions, kan-extensions, lens, lens-utils, lib
, monad-branch, monoid, mtl, mtl-c, primitive, profunctors
, prologue, timeit, transformers, typelevel
}:
mkDerivation {
  pname = "layered-state";
  version = "1.1.4";
  sha256 = "aab738083aeacdf3542f26ac38b3200eb6633ce80e86c234e5d39a80cc9fbc1a";
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
