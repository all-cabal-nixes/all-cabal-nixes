{ mkDerivation, abstract-par, accelerate, array, async, base
, binary, bytestring, containers, deepseq, directory
, distributed-process, distributed-process-simplelocalnet
, distributed-static, filepath, HTTP, lib, monad-par, network
, network-uri, normaldistribution, parallel, random, repa, stm
, template-haskell, time, transformers, utf8-string, vector, xml
}:
mkDerivation {
  pname = "parconc-examples";
  version = "0.4.1";
  sha256 = "22b82c0cfad93335173c24b5caf6c2e381d4e329e7628ce598386728f47d6510";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    abstract-par accelerate array async base binary bytestring
    containers deepseq directory distributed-process
    distributed-process-simplelocalnet distributed-static filepath HTTP
    monad-par network network-uri normaldistribution parallel random
    repa stm template-haskell time transformers utf8-string vector xml
  ];
  description = "Examples to accompany the book \"Parallel and Concurrent Programming in Haskell\"";
  license = lib.licenses.bsd3;
}
