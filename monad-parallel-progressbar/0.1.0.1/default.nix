{ mkDerivation, base, lib, monad-parallel, monadIO
, terminal-progress-bar
}:
mkDerivation {
  pname = "monad-parallel-progressbar";
  version = "0.1.0.1";
  sha256 = "04cd5a99fdb3dd46f5ee98de607a04e549905ea18cdce78be7d4e9eda91211df";
  libraryHaskellDepends = [
    base monad-parallel monadIO terminal-progress-bar
  ];
  homepage = "https://github.com/mnacamura/monad-parallel-progressbar";
  description = "Parallel execution of monadic computations with a progress bar";
  license = lib.licenses.mit;
}
