{ mkDerivation, base, containers, directory, easyrender, lib, mtl
, primes, process, random, template-haskell, unix
}:
mkDerivation {
  pname = "quipper";
  version = "0.8";
  sha256 = "1dc446e8c1bafb62e64b4edf254fa415cd6a5be4b12d3289e55954d4aa3e2096";
  libraryHaskellDepends = [
    base containers directory easyrender mtl primes process random
    template-haskell unix
  ];
  homepage = "http://www.mathstat.dal.ca/~selinger/quipper/";
  description = "Quipper is an embedded, scalable functional programming language for quantum computing";
  license = lib.licenses.bsd3;
}
