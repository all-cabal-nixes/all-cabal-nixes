{ mkDerivation, array, base, containers, criterion, deepseq
, directory, filepath, ghc, ghc-paths, Glob, hashable, haskeline
, HUnit, lib, megaparsec, mtl, optparse-applicative, parsec
, parser-combinators, prettyprinter, process, random, regex-tdfa
, split, test-framework, test-framework-hunit, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "egison";
  version = "3.9.4";
  sha256 = "9627b3f7770344150999ae873d443548164348180f184d40e01b8a49d50f66d4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory ghc ghc-paths hashable haskeline
    megaparsec mtl parsec parser-combinators prettyprinter process
    random regex-tdfa split text transformers unordered-containers
    vector
  ];
  executableHaskellDepends = [
    array base containers directory filepath ghc ghc-paths haskeline
    mtl optparse-applicative parsec prettyprinter process split text
    transformers unordered-containers vector
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
