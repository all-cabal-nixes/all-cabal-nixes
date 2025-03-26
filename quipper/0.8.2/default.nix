{ mkDerivation, base, containers, directory, easyrender, lib, mtl
, primes, process, random, template-haskell, unix
}:
mkDerivation {
  pname = "quipper";
  version = "0.8.2";
  sha256 = "c030e997cb6960b6125402c03e46d48e582b6eea28ffe9712c27a66366bd8f99";
  libraryHaskellDepends = [
    base containers directory easyrender mtl primes process random
    template-haskell unix
  ];
  homepage = "http://www.mathstat.dal.ca/~selinger/quipper/";
  description = "An embedded, scalable functional programming language for quantum computing";
  license = lib.licenses.bsd3;
}
