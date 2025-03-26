{ mkDerivation, base, bytestring, containers, lib, monad-coroutine
, monad-parallel, parsec, process, readline, text, transformers
}:
mkDerivation {
  pname = "scc";
  version = "0.6";
  sha256 = "11d503c90ff213419bebfb1387b2cdd404e6d35d4b5339dd98782c2d2358ad33";
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
