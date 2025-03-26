{ mkDerivation, base, lib, monad-parallel, SDL, stm, transformers
}:
mkDerivation {
  pname = "reactive-thread";
  version = "0.3.2.1";
  sha256 = "a0e81fd87b883e24871ee47c25f4668d07ccb4679c9dedfea99d3071c7e2cdd7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base monad-parallel stm transformers ];
  executableHaskellDepends = [
    base monad-parallel SDL stm transformers
  ];
  homepage = "https://github.com/strager/reactive-thread";
  description = "Reactive programming via imperative threads";
  license = lib.licenses.bsd3;
  mainProgram = "example-sdl";
}
