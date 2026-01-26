{ mkDerivation, ansi-terminal, array, attoparsec, base, bifunctors
, bytestring, cmdargs, containers, deepseq, directory, filemanip
, filepath, ghc-prim, hashable, intern, lib, mtl, parsec, pretty
, process, QuickCheck, syb, tasty, tasty-quickcheck, tasty-rerun
, text, text-format, transformers, unordered-containers
}:
mkDerivation {
  pname = "liquid-fixpoint";
  version = "0.2.3.0";
  sha256 = "e6e52f7e2acfe3134191ca82de204c4af77b91228428484ee1ae89957c6b5d15";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array attoparsec base bifunctors bytestring cmdargs
    containers deepseq directory filemanip filepath ghc-prim hashable
    intern mtl parsec pretty process syb text text-format transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    ansi-terminal array base bifunctors bytestring cmdargs containers
    deepseq directory filepath hashable mtl parsec pretty process syb
    text text-format unordered-containers
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-rerun text
  ];
  homepage = "https://github.com/ucsd-progsys/liquid-fixpoint";
  description = "Predicate Abstraction-based Horn-Clause/Implication Constraint Solver";
  license = lib.licenses.bsd3;
}
