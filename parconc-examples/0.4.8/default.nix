{ mkDerivation, abstract-par, accelerate, alex, array, async, base
, binary, bytestring, containers, deepseq, directory
, distributed-process, distributed-process-simplelocalnet
, distributed-static, filepath, happy, http-conduit, lib, monad-par
, network, network-uri, normaldistribution, parallel, random, repa
, stm, template-haskell, time, transformers, utf8-string, vector
, xml
}:
mkDerivation {
  pname = "parconc-examples";
  version = "0.4.8";
  sha256 = "5323df55dda8ad1c41ba5e53ef2012beadde1fa5b9085b6f3f42b94a393e446c";
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
  executableToolDepends = [ alex happy ];
  homepage = "http://github.com/simonmar/parconc-examples";
  description = "Examples to accompany the book \"Parallel and Concurrent Programming in Haskell\"";
  license = lib.licenses.bsd3;
}
