{ mkDerivation, base, bytestring, containers, haskeline
, incremental-parser, lib, monad-coroutine, monad-parallel
, monoid-subclasses, parsec, process, text, transformers
}:
mkDerivation {
  pname = "scc";
  version = "0.8.2";
  sha256 = "f7f71eccdad8c4e51cfd840c7cbb8a2c376e9c03a3fc438e961a5803c9ce18b2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers incremental-parser monad-coroutine
    monad-parallel monoid-subclasses text transformers
  ];
  executableHaskellDepends = [
    base bytestring containers haskeline incremental-parser
    monad-coroutine monad-parallel monoid-subclasses parsec process
    text transformers
  ];
  homepage = "http://trac.haskell.org/SCC/";
  description = "Streaming component combinators";
  license = "GPL";
  mainProgram = "shsh";
}
