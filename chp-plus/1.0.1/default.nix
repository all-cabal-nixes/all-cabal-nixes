{ mkDerivation, base, chp, containers, deepseq
, extensible-exceptions, HUnit, lib, mtl, pretty, QuickCheck, stm
}:
mkDerivation {
  pname = "chp-plus";
  version = "1.0.1";
  sha256 = "54d057c17e7c43a342bcf558802ca8f4f356c026a6cda2dbdf86de161bd2a5b8";
  libraryHaskellDepends = [
    base chp containers deepseq extensible-exceptions HUnit mtl pretty
    QuickCheck stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "A set of high-level concurrency utilities built on Communicating Haskell Processes";
  license = lib.licenses.bsd3;
}
