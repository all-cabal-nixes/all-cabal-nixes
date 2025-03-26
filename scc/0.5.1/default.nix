{ mkDerivation, base, containers, lib, monad-coroutine
, monad-parallel, parsec, process, readline, transformers
}:
mkDerivation {
  pname = "scc";
  version = "0.5.1";
  sha256 = "01051e50cc186b6bc56161a049a0b0df4e39625a9f638a192e9747e707fbdc9b";
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
