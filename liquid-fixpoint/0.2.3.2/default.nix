{ mkDerivation, ansi-terminal, array, attoparsec, base, bifunctors
, bytestring, cmdargs, containers, deepseq, directory, filemanip
, filepath, ghc-prim, hashable, intern, lib, mtl, parsec, pretty
, process, syb, text, text-format, transformers
, unordered-containers
}:
mkDerivation {
  pname = "liquid-fixpoint";
  version = "0.2.3.2";
  sha256 = "a860c36e85f5c47227c46c64a9c5b4c4e794d3d67a48ce8a81d3d0a08867a23e";
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
  homepage = "https://github.com/ucsd-progsys/liquid-fixpoint";
  description = "Predicate Abstraction-based Horn-Clause/Implication Constraint Solver";
  license = lib.licenses.bsd3;
}
