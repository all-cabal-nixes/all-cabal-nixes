{ mkDerivation, base, containers, directory, easyrender, lib, mtl
, primes, process, quipper-core, random, template-haskell, unix
}:
mkDerivation {
  pname = "quipper-rendering";
  version = "0.8";
  sha256 = "c73ecbaad5d95e78f4b86fb39d764512ac2d025876bed86564fe3bb3a890107c";
  libraryHaskellDepends = [
    base containers directory easyrender mtl primes process
    quipper-core random template-haskell unix
  ];
  homepage = "http://www.mathstat.dal.ca/~selinger/quipper/";
  description = "An embedded, scalable functional programming language for quantum computing";
  license = lib.licenses.bsd3;
}
