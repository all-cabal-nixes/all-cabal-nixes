{ mkDerivation, abstract-par, accelerate, array, async, base
, binary, bytestring, containers, deepseq, directory
, distributed-process, distributed-process-simplelocalnet
, distributed-static, filepath, HTTP, lib, monad-par, network
, network-uri, normaldistribution, parallel, random, repa, stm
, template-haskell, time, transformers, utf8-string, vector, xml
}:
mkDerivation {
  pname = "parconc-examples";
  version = "0.4.2";
  sha256 = "04f9a1c3cf1e55862324d86bece4cf11624f67b5317688195d9563ab18d8842d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    abstract-par accelerate array async base binary bytestring
    containers deepseq directory distributed-process
    distributed-process-simplelocalnet distributed-static filepath HTTP
    monad-par network network-uri normaldistribution parallel random
    repa stm template-haskell time transformers utf8-string vector xml
  ];
  homepage = "http://github.com/simonmar/parconc-examples";
  description = "Examples to accompany the book \"Parallel and Concurrent Programming in Haskell\"";
  license = lib.licenses.bsd3;
}
