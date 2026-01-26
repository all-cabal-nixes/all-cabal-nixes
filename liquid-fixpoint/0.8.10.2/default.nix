{ mkDerivation, ansi-terminal, array, ascii-progress, async
, attoparsec, base, binary, boxes, cereal, cmdargs, containers
, deepseq, directory, fgl, filepath, hashable, intern, lib, mtl
, parallel, parsec, pretty, process, stm, syb, tasty, tasty-ant-xml
, tasty-hunit, tasty-rerun, text, text-format, transformers
, unordered-containers
}:
mkDerivation {
  pname = "liquid-fixpoint";
  version = "0.8.10.2";
  sha256 = "14e55c33e7cd980ef7d435161f130238b7de231ac1ae9b26763dfd5a2e42ade9";
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
  homepage = "https://github.com/ucsd-progsys/liquid-fixpoint";
  description = "Predicate Abstraction-based Horn-Clause/Implication Constraint Solver";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "fixpoint";
}
