{ mkDerivation, ansi-terminal, array, attoparsec, base, bifunctors
, bytestring, cmdargs, containers, deepseq, directory, filemanip
, filepath, ghc-prim, git, hashable, intern, lib, mtl, nettools
, parsec, pretty, process, syb, tasty, tasty-hunit, tasty-rerun
, text, text-format, transformers, unordered-containers, z3
}:
mkDerivation {
  pname = "liquid-fixpoint";
  version = "0.3.0.0";
  sha256 = "bab0c0e55236e8d6b17b6013abe9d365371342483bc52a070bfc76439cdd1792";
  configureFlags = [ "-fbuild-external" ];
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
    base directory filepath process tasty tasty-hunit tasty-rerun text
  ];
  testSystemDepends = [ git nettools z3 ];
  doCheck = false;
  homepage = "https://github.com/ucsd-progsys/liquid-fixpoint";
  description = "Predicate Abstraction-based Horn-Clause/Implication Constraint Solver";
  license = lib.licenses.bsd3;
}
