{ mkDerivation, abstract-par, accelerate, array, async, base
, binary, bytestring, containers, deepseq, directory
, distributed-process, distributed-process-simplelocalnet
, distributed-static, filepath, http-conduit, lib, monad-par
, network, network-uri, normaldistribution, parallel, random, repa
, stm, template-haskell, time, transformers, utf8-string, vector
, xml
}:
mkDerivation {
  pname = "parconc-examples";
  version = "0.4.5";
  sha256 = "90df61563ec9268a93b6313f4bcb9b25e9c2c4c3c54eef8066a44b72f4185e9c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    abstract-par accelerate array async base binary bytestring
    containers deepseq directory distributed-process
    distributed-process-simplelocalnet distributed-static filepath
    http-conduit monad-par network network-uri normaldistribution
    parallel random repa stm template-haskell time transformers
    utf8-string vector xml
  ];
  homepage = "http://github.com/simonmar/parconc-examples";
  description = "Examples to accompany the book \"Parallel and Concurrent Programming in Haskell\"";
  license = lib.licenses.bsd3;
}
