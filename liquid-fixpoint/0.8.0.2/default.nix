{ mkDerivation, ansi-terminal, array, ascii-progress, async
, attoparsec, base, binary, boxes, cereal, cmdargs, containers
, deepseq, directory, fgl, filepath, ghc-prim, git, hashable
, intern, lib, mtl, nettools, parallel, parsec, pretty, process
, stm, syb, tasty, tasty-ant-xml, tasty-hunit, tasty-rerun, text
, text-format, transformers, unordered-containers, z3
}:
mkDerivation {
  pname = "liquid-fixpoint";
  version = "0.8.0.2";
  sha256 = "8e8bf82af92372bb5b02f711e71c1819b657272e4107aaafe330b12e1c5b1df5";
  revision = "1";
  editedCabalFile = "013q8xj4ib5llyq9wmnx98dprw2zn4rkc1jndavcjjg2cwwrw56w";
  configureFlags = [ "-fbuild-external" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array ascii-progress async attoparsec base binary
    boxes cereal cmdargs containers deepseq directory fgl filepath
    ghc-prim hashable intern mtl parallel parsec pretty process syb
    text text-format transformers unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers directory filepath mtl process stm tasty
    tasty-ant-xml tasty-hunit tasty-rerun transformers
  ];
  testSystemDepends = [ git nettools z3 ];
  doCheck = false;
  homepage = "https://github.com/ucsd-progsys/liquid-fixpoint";
  description = "Predicate Abstraction-based Horn-Clause/Implication Constraint Solver";
  license = lib.licenses.bsd3;
  mainProgram = "fixpoint";
}
