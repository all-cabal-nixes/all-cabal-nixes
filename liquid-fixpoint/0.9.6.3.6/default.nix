{ mkDerivation, aeson, ansi-terminal, array, ascii-progress, async
, attoparsec, base, binary, boxes, bytestring, cereal, cmdargs
, containers, deepseq, directory, fgl, filepath, gitrev, hashable
, intern, lib, megaparsec, mtl, optparse-applicative
, parser-combinators, pretty, process, rest-rewrite
, smtlib-backends, smtlib-backends-process, stm, store, syb, tagged
, tasty, tasty-ant-xml, tasty-hunit, tasty-quickcheck, tasty-rerun
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "liquid-fixpoint";
  version = "0.9.6.3.6";
  sha256 = "3edd7d9783643c32799b561e6b7245a6591ed72cbd03fd14b161498e47291d6d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array ascii-progress async attoparsec base
    binary boxes bytestring cereal cmdargs containers deepseq directory
    fgl filepath gitrev hashable intern megaparsec mtl
    parser-combinators pretty process rest-rewrite smtlib-backends
    smtlib-backends-process stm store syb text transformers
    unordered-containers vector
  ];
  executableHaskellDepends = [ base gitrev ];
  testHaskellDepends = [
    base containers directory filepath hashable mtl
    optparse-applicative process stm tagged tasty tasty-ant-xml
    tasty-hunit tasty-quickcheck tasty-rerun text transformers
    unordered-containers
  ];
  homepage = "https://github.com/ucsd-progsys/liquid-fixpoint#readme";
  description = "Predicate Abstraction-based Horn-Clause/Implication Constraint Solver";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "fixpoint";
}
