{ mkDerivation, aeson, ansi-terminal, array, ascii-progress, async
, attoparsec, base, binary, boxes, bytestring, cereal, cmdargs
, containers, deepseq, directory, fgl, filepath, hashable, intern
, lens-family, lib, megaparsec, mtl, optparse-applicative, parallel
, parser-combinators, pretty, process, rest-rewrite, stm, store
, syb, tagged, tasty, tasty-ant-xml, tasty-hunit, tasty-quickcheck
, tasty-rerun, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "liquid-fixpoint";
  version = "0.9.0.2.1";
  sha256 = "039afb48f1db917817545241f688da9d0c996256bdd4117f40039195ea3108bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array ascii-progress async attoparsec base
    binary boxes bytestring cereal cmdargs containers deepseq directory
    fgl filepath hashable intern lens-family megaparsec mtl parallel
    parser-combinators pretty process rest-rewrite stm store syb text
    transformers unordered-containers vector
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
