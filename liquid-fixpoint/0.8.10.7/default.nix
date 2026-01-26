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
  version = "0.8.10.7";
  sha256 = "dfb2fa1d246e26346e720738dbc0b514ed4eb4b0befee870b71cca25b36dbf0d";
  revision = "1";
  editedCabalFile = "09s58n5magjihpcdjar8a9w98nnc5vffiqahm32za4nfaqc5x9w8";
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
