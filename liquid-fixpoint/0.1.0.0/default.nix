{ mkDerivation, ansi-terminal, array, base, bifunctors, bytestring
, cmdargs, containers, deepseq, directory, filemanip, filepath, ghc
, ghc-prim, git, hashable, lib, mtl, nettools, parsec, pretty
, process, syb, text, unordered-containers, z3
}:
mkDerivation {
  pname = "liquid-fixpoint";
  version = "0.1.0.0";
  sha256 = "e947d78c6d56762add235f7c8e4fb9d79551e68ccb2f8271dfee8a7fe2ef063f";
  configureFlags = [ "-fbuild-external" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base bifunctors bytestring cmdargs containers
    deepseq directory filemanip filepath ghc ghc-prim hashable mtl
    parsec pretty process syb text unordered-containers
  ];
  executableHaskellDepends = [
    ansi-terminal array base bifunctors bytestring cmdargs containers
    deepseq directory filemanip filepath ghc ghc-prim hashable mtl
    parsec pretty process syb text unordered-containers
  ];
  testSystemDepends = [ git nettools z3 ];
  doCheck = false;
  homepage = "https://github.com/ucsd-progsys/liquid-fixpoint";
  description = "Predicate Abstraction-based Horn-Clause/Implication Constraint Solver";
  license = lib.licenses.bsd3;
  mainProgram = "fixpoint";
}
