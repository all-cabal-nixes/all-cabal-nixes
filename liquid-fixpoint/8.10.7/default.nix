{ mkDerivation, aeson, ansi-terminal, array, ascii-progress, async
, attoparsec, base, binary, boxes, bytestring, cereal, cmdargs
, containers, deepseq, directory, fgl, filepath, hashable, intern
, lib, megaparsec, mtl, parallel, parser-combinators, pretty
, process, rest-rewrite, stm, store, syb, tasty, tasty-ant-xml
, tasty-hunit, tasty-quickcheck, tasty-rerun, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "liquid-fixpoint";
  version = "8.10.7";
  sha256 = "d5bf111f6e0c3d27a102bdcf21ac0ab54560da70a8a54a68d024ed393082f10b";
  revision = "1";
  editedCabalFile = "0ddqrx1ffihwmfw1jy9cycj253zq0f9f7n7xvwl6k07q58nadaf4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array ascii-progress async attoparsec base
    binary boxes bytestring cereal cmdargs containers deepseq directory
    fgl filepath hashable intern megaparsec mtl parallel
    parser-combinators pretty process rest-rewrite stm store syb text
    transformers unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers directory filepath hashable mtl process stm tasty
    tasty-ant-xml tasty-hunit tasty-quickcheck tasty-rerun transformers
    unordered-containers
  ];
  homepage = "https://github.com/ucsd-progsys/liquid-fixpoint";
  description = "Predicate Abstraction-based Horn-Clause/Implication Constraint Solver";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "fixpoint";
}
