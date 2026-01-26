{ mkDerivation, ansi-terminal, array, attoparsec, base, bifunctors
, bytestring, cmdargs, containers, deepseq, directory, filemanip
, filepath, ghc-prim, hashable, intern, lib, mtl, parsec, pretty
, process, syb, text, text-format, transformers
, unordered-containers
}:
mkDerivation {
  pname = "liquid-fixpoint";
  version = "0.2.0.0";
  sha256 = "de74410523e5f177f1fc533a07c7f402c1528efa164aa40900409520139b19ea";
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
    deepseq directory filemanip filepath hashable mtl parsec pretty
    process syb text text-format unordered-containers
  ];
  homepage = "https://github.com/ucsd-progsys/liquid-fixpoint";
  description = "Predicate Abstraction-based Horn-Clause/Implication Constraint Solver";
  license = lib.licenses.bsd3;
}
