{ mkDerivation, aeson, ansi-terminal, array, ascii-progress, async
, attoparsec, base, binary, boxes, bytestring, cereal, cmdargs
, containers, deepseq, directory, fgl, filepath, git, hashable
, intern, lens-family, lib, megaparsec, mtl, nettools
, optparse-applicative, parallel, parser-combinators, pretty
, process, rest-rewrite, smtlib-backends, smtlib-backends-process
, stm, store, syb, tagged, tasty, tasty-ant-xml, tasty-hunit
, tasty-quickcheck, tasty-rerun, text, transformers, typed-process
, unordered-containers, vector, z3
}:
mkDerivation {
  pname = "liquid-fixpoint";
  version = "0.9.4.7";
  sha256 = "6c9e58f05ded44a7c82042ac1eec2cd907b4eb172288e169c206a279601c3060";
  configureFlags = [ "-fbuild-external" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array ascii-progress async attoparsec base
    binary boxes bytestring cereal cmdargs containers deepseq directory
    fgl filepath hashable intern lens-family megaparsec mtl parallel
    parser-combinators pretty process rest-rewrite smtlib-backends
    smtlib-backends-process stm store syb text transformers
    typed-process unordered-containers vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers directory filepath hashable mtl
    optparse-applicative process stm tagged tasty tasty-ant-xml
    tasty-hunit tasty-quickcheck tasty-rerun text transformers
    typed-process unordered-containers
  ];
  testSystemDepends = [ git nettools z3 ];
  doCheck = false;
  homepage = "https://github.com/ucsd-progsys/liquid-fixpoint#readme";
  description = "Predicate Abstraction-based Horn-Clause/Implication Constraint Solver";
  license = lib.licenses.bsd3;
  mainProgram = "fixpoint";
}
