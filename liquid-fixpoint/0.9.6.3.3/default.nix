{ mkDerivation, aeson, ansi-terminal, array, ascii-progress, async
, attoparsec, base, binary, boxes, bytestring, cereal, cmdargs
, containers, deepseq, directory, fgl, filepath, hashable, intern
, lens-family, lib, megaparsec, mtl, optparse-applicative, parallel
, parser-combinators, pretty, process, rest-rewrite
, smtlib-backends, smtlib-backends-process, stm, store, syb, tagged
, tasty, tasty-ant-xml, tasty-hunit, tasty-quickcheck, tasty-rerun
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "liquid-fixpoint";
  version = "0.9.6.3.3";
  sha256 = "2b166a5ee768739097535e9970b7ee720ddc072c9edd2d507033441e4b7cb71d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array ascii-progress async attoparsec base
    binary boxes bytestring cereal cmdargs containers deepseq directory
    fgl filepath hashable intern lens-family megaparsec mtl parallel
    parser-combinators pretty process rest-rewrite smtlib-backends
    smtlib-backends-process stm store syb text transformers
    unordered-containers vector
  ];
  executableHaskellDepends = [ base ];
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
