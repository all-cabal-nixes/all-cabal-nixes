{ mkDerivation, base, bytestring, containers, lib, monad-coroutine
, monad-parallel, parsec, process, readline, text, transformers
}:
mkDerivation {
  pname = "scc";
  version = "0.6.1";
  sha256 = "7e14976cd34b5afda4db3a5af0fae30f3e6f8db3da1ec075dbf650b8dd6fa51e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers monad-coroutine monad-parallel text
    transformers
  ];
  executableHaskellDepends = [
    base bytestring containers monad-coroutine monad-parallel parsec
    process readline text transformers
  ];
  homepage = "http://trac.haskell.org/SCC/";
  description = "Streaming component combinators";
  license = "GPL";
  mainProgram = "shsh";
}
