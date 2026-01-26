{ mkDerivation, ansi-terminal, array, attoparsec, base, bifunctors
, bytestring, cmdargs, containers, deepseq, directory, filemanip
, filepath, ghc-prim, hashable, intern, lib, mtl, parsec, pretty
, process, syb, tasty, tasty-hunit, tasty-rerun, text, text-format
, transformers, unordered-containers
}:
mkDerivation {
  pname = "liquid-fixpoint";
  version = "0.4.0.0";
  sha256 = "7414b580a3ec8185da5e5148b46cef5d15e347080eb2561fcd228c72e7669816";
  revision = "2";
  editedCabalFile = "0sxgps1pfr8psijnxnl07j6420p3gar6rqya6p6ns9ciglw7wf8h";
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
  homepage = "https://github.com/ucsd-progsys/liquid-fixpoint";
  description = "Predicate Abstraction-based Horn-Clause/Implication Constraint Solver";
  license = lib.licenses.bsd3;
}
