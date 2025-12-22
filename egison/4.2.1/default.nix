{ mkDerivation, base, containers, criterion, directory, exceptions
, filepath, Glob, hashable, haskeline, HUnit, lib, megaparsec, mtl
, optparse-applicative, parsec, parser-combinators, prettyprinter
, process, random, regex-tdfa, sweet-egison, test-framework
, test-framework-hunit, text, transformers, unicode-show
, unordered-containers, vector
}:
mkDerivation {
  pname = "egison";
  version = "4.2.1";
  sha256 = "7423308a8b19de448303ef76fcb0c66bca06623188cc93b25b0d006ad35ad914";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory hashable haskeline megaparsec mtl
    optparse-applicative parsec parser-combinators prettyprinter
    process random regex-tdfa sweet-egison text transformers
    unicode-show unordered-containers vector
  ];
  executableHaskellDepends = [
    base directory exceptions filepath haskeline mtl
    optparse-applicative prettyprinter regex-tdfa text
  ];
  testHaskellDepends = [
    base filepath Glob HUnit mtl process test-framework
    test-framework-hunit transformers
  ];
  benchmarkHaskellDepends = [ base criterion transformers ];
  homepage = "http://www.egison.org";
  description = "Programming language with non-linear pattern-matching against non-free data";
  license = lib.licenses.mit;
}
