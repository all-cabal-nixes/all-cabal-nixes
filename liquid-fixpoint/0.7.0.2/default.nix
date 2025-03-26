{ mkDerivation, ansi-terminal, array, ascii-progress, async
, attoparsec, base, bifunctors, binary, boxes, bytestring, cereal
, cmdargs, containers, deepseq, directory, dotgen, fgl
, fgl-visualize, filemanip, filepath, ghc-prim, git, hashable
, intern, lib, located-base, mtl, nettools, parallel, parallel-io
, parsec, pretty, process, stm, syb, tasty, tasty-ant-xml
, tasty-hunit, tasty-rerun, text, text-format, time, transformers
, unordered-containers, z3
}:
mkDerivation {
  pname = "liquid-fixpoint";
  version = "0.7.0.2";
  sha256 = "0ac6c3262ff954d48a7adc5386e5511a55cd40a6adedc4161f6b463ec1ddc054";
  configureFlags = [ "-fbuild-external" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array ascii-progress async attoparsec base bifunctors
    binary boxes bytestring cereal cmdargs containers deepseq directory
    dotgen fgl fgl-visualize filemanip filepath ghc-prim hashable
    intern located-base mtl parallel parallel-io parsec pretty process
    syb text text-format time transformers unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers directory filepath mtl process stm tasty
    tasty-ant-xml tasty-hunit tasty-rerun text transformers
  ];
  testSystemDepends = [ git nettools z3 ];
  doCheck = false;
  homepage = "https://github.com/ucsd-progsys/liquid-fixpoint";
  description = "Predicate Abstraction-based Horn-Clause/Implication Constraint Solver";
  license = lib.licenses.bsd3;
  mainProgram = "fixpoint";
}
