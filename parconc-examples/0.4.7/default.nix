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
  version = "0.4.7";
  sha256 = "47bd04c9f022e26120fde52f8f003148cafc3d088b62b219c5f335634d5405e4";
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
