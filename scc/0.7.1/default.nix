{ mkDerivation, base, bytestring, containers, incremental-parser
, lib, monad-coroutine, monad-parallel, parsec, process, readline
, text, transformers
}:
mkDerivation {
  pname = "scc";
  version = "0.7.1";
  sha256 = "9489761cdcaacb6f29c33e116750fc502e43290a08d40f788bbce52ffcea818a";
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
