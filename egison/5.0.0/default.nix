{ mkDerivation, base, containers, criterion, directory, exceptions
, filepath, Glob, hashable, haskeline, HUnit, lib, megaparsec, mtl
, optparse-applicative, parsec, parser-combinators, prettyprinter
, process, random, regex-tdfa, sweet-egison, test-framework
, test-framework-hunit, text, transformers, unicode-show
, unordered-containers, vector
}:
mkDerivation {
  pname = "egison";
  version = "5.0.0";
  sha256 = "e1ae5a99fe68543565750b378a0a1ef81d23c1848374f9ce74f11edcd5204b1f";
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
