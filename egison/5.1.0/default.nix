{ mkDerivation, base, containers, criterion, directory, exceptions
, filepath, Glob, hashable, haskeline, HUnit, lib, megaparsec, mtl
, optparse-applicative, parsec, parser-combinators, prettyprinter
, process, random, regex-tdfa, sweet-egison, test-framework
, test-framework-hunit, text, transformers, unicode-show
, unordered-containers, vector
}:
mkDerivation {
  pname = "egison";
  version = "5.1.0";
  sha256 = "d6a14aa9d6faeb971138907217f3956c48c92a5f79121aeb384ce3436786657e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable haskeline megaparsec
    mtl optparse-applicative parsec parser-combinators prettyprinter
    process random regex-tdfa sweet-egison text transformers
    unicode-show unordered-containers vector
  ];
  executableHaskellDepends = [
    base directory exceptions filepath haskeline mtl
    optparse-applicative regex-tdfa text
  ];
  testHaskellDepends = [
    base filepath Glob HUnit mtl test-framework test-framework-hunit
    transformers
  ];
  benchmarkHaskellDepends = [ base criterion transformers ];
  homepage = "http://www.egison.org";
  description = "Programming language with non-linear pattern-matching against non-free data";
  license = lib.licenses.mit;
  mainProgram = "egison";
}
