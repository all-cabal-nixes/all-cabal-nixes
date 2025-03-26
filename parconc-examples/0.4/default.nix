{ mkDerivation, abstract-par, accelerate, array, async, base
, binary, bytestring, containers, deepseq, directory
, distributed-process, distributed-process-simplelocalnet
, distributed-static, filepath, HTTP, lib, monad-par, network
, network-uri, normaldistribution, parallel, random, repa, stm
, template-haskell, time, transformers, utf8-string, vector, xml
}:
mkDerivation {
  pname = "parconc-examples";
  version = "0.4";
  sha256 = "852d6f9c4c70112cfd7fcf00231fc0770d5811a3f19617d9844324e6fae7b3eb";
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
