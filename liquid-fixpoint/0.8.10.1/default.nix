{ mkDerivation, ansi-terminal, array, ascii-progress, async
, attoparsec, base, binary, boxes, cereal, cmdargs, containers
, deepseq, directory, fgl, filepath, git, hashable, intern, lib
, mtl, nettools, parallel, parsec, pretty, process, stm, syb, tasty
, tasty-ant-xml, tasty-hunit, tasty-rerun, text, text-format
, transformers, unordered-containers, z3
}:
mkDerivation {
  pname = "liquid-fixpoint";
  version = "0.8.10.1";
  sha256 = "5bc3f5d3d3d5fc48c0c0d4e550315a16c80099dcb09c2bb865468daab9bb5b55";
  configureFlags = [ "-fbuild-external" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array ascii-progress async attoparsec base binary
    boxes cereal cmdargs containers deepseq directory fgl filepath
    hashable intern mtl parallel parsec pretty process syb text
    text-format transformers unordered-containers
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
