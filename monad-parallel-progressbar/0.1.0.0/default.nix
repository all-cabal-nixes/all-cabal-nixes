{ mkDerivation, base, lib, monad-parallel, monadIO
, terminal-progress-bar
}:
mkDerivation {
  pname = "monad-parallel-progressbar";
  version = "0.1.0.0";
  sha256 = "e58a1cfefe5d2c5b21fcca97a616c799bd880a06d2202b59f8e5d52ce323e140";
  libraryHaskellDepends = [
    base monad-parallel monadIO terminal-progress-bar
  ];
  homepage = "https://github.com/mnacamura/monad-parallel-progressbar";
  description = "Parallel execution of monadic computations with a progress bar";
  license = lib.licenses.mit;
}
