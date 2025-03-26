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
  version = "0.4.4";
  sha256 = "bc05ccd125a23c4698904186b9ce9082f93ce689b533c1dc1627013a348393c8";
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
