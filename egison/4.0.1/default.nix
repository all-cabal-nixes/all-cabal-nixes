{ mkDerivation, array, base, containers, criterion, deepseq
, directory, filepath, ghc, ghc-paths, Glob, hashable, haskeline
, HUnit, lib, megaparsec, mini-egison, mtl, optparse-applicative
, parsec, parser-combinators, prettyprinter, process, random
, regex-tdfa, split, test-framework, test-framework-hunit, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "egison";
  version = "4.0.1";
  sha256 = "fc47a681f3656884d9a5e9eda4301be98f9fe76a6643ff3e5443e5cf6af93183";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory ghc ghc-paths hashable haskeline
    megaparsec mini-egison mtl optparse-applicative parsec
    parser-combinators prettyprinter process random regex-tdfa split
    text transformers unordered-containers vector
  ];
  executableHaskellDepends = [
    array base containers directory filepath ghc ghc-paths haskeline
    mtl optparse-applicative parsec prettyprinter process regex-tdfa
    split text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base filepath Glob HUnit mtl test-framework test-framework-hunit
    transformers
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq mtl transformers
  ];
  homepage = "http://www.egison.org";
  description = "Programming language with non-linear pattern-matching against non-free data";
  license = lib.licenses.mit;
}
