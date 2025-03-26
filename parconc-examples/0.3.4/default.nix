{ mkDerivation, abstract-par, accelerate, array, async, base
, binary, bytestring, containers, deepseq, directory
, distributed-process, distributed-process-simplelocalnet
, distributed-static, filepath, HTTP, lib, monad-par, network
, normaldistribution, parallel, random, repa, stm, template-haskell
, time, transformers, utf8-string, vector, xml
}:
mkDerivation {
  pname = "parconc-examples";
  version = "0.3.4";
  sha256 = "4dcc6ee413a532d46e6f5365b6194a7a57aee156f1441cd5f5dfaf31959c13c5";
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
