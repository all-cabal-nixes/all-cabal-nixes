{ mkDerivation, base, containers, lib, monad-coroutine
, monad-parallel, parsec, process, readline, transformers
}:
mkDerivation {
  pname = "scc";
  version = "0.5";
  sha256 = "78fa3fae4894531c1dcdc8b017ba51a362d1dda394501204c4d5edea5cb1b82d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers monad-coroutine monad-parallel transformers
  ];
  executableHaskellDepends = [
    base containers monad-coroutine monad-parallel parsec process
    readline transformers
  ];
  homepage = "http://trac.haskell.org/SCC/";
  description = "Streaming component combinators";
  license = "GPL";
  mainProgram = "shsh";
}
