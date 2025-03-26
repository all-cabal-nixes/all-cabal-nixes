{ mkDerivation, abstract-par, accelerate, array, async, base
, binary, bytestring, containers, deepseq, directory
, distributed-process, distributed-process-simplelocalnet
, distributed-static, filepath, HTTP, lib, monad-par, network
, normaldistribution, parallel, random, repa, stm, template-haskell
, time, transformers, utf8-string, vector, xml
}:
mkDerivation {
  pname = "parconc-examples";
  version = "0.2";
  sha256 = "f2dd4ae662c164db92e96cfc3cf7d7d28f1a05d986f6c0eaa5d73e7273ffb7bb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    abstract-par accelerate array async base binary bytestring
    containers deepseq directory distributed-process
    distributed-process-simplelocalnet distributed-static filepath HTTP
    monad-par network normaldistribution parallel random repa stm
    template-haskell time transformers utf8-string vector xml
  ];
  description = "Examples to accompany the book \"Parallel and Concurrent Programming in Haskell\"";
  license = lib.licenses.bsd3;
}
