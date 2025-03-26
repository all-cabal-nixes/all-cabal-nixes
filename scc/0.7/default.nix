{ mkDerivation, base, bytestring, containers, incremental-parser
, lib, monad-coroutine, monad-parallel, parsec, process, readline
, text, transformers
}:
mkDerivation {
  pname = "scc";
  version = "0.7";
  sha256 = "dbf4e325decb09daf54fd1b87e12c58d4eb992177a42a305ca1de5794a25ac50";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers incremental-parser monad-coroutine
    monad-parallel text transformers
  ];
  executableHaskellDepends = [
    base bytestring containers incremental-parser monad-coroutine
    monad-parallel parsec process readline text transformers
  ];
  homepage = "http://trac.haskell.org/SCC/";
  description = "Streaming component combinators";
  license = "GPL";
  mainProgram = "shsh";
}
