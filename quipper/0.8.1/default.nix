{ mkDerivation, base, containers, directory, easyrender, lib, mtl
, primes, process, random, template-haskell, unix
}:
mkDerivation {
  pname = "quipper";
  version = "0.8.1";
  sha256 = "69dad741fde6f2fb2d3c9497a93f6c31a90f1150205c2cc11c02455d501a2c8c";
  libraryHaskellDepends = [
    base containers directory easyrender mtl primes process random
    template-haskell unix
  ];
  homepage = "http://www.mathstat.dal.ca/~selinger/quipper/";
  description = "An embedded, scalable functional programming language for quantum computing";
  license = lib.licenses.bsd3;
}
