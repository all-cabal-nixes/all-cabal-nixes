{ mkDerivation, algebraic-graphs, arithmoi, base, bytestring
, containers, directory, exact-combinatorics, exceptions, fgl
, filepath, haskeline, integer-logarithms, lens, lib, megaparsec
, mtl, optparse-applicative, parser-combinators, polysemy
, polysemy-plugin, polysemy-zoo, pretty-show, prettyprinter
, process, QuickCheck, simple-enumeration, split, splitmix, tasty
, tasty-golden, transformers, unbound-generics
}:
mkDerivation {
  pname = "disco";
  version = "0.1.6";
  sha256 = "df81cf044a924bac78ce7cf6871ac17f7f7031787a7d2a9823b36a4d45abe896";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    algebraic-graphs arithmoi base containers directory
    exact-combinatorics exceptions fgl filepath haskeline
    integer-logarithms lens megaparsec mtl optparse-applicative
    parser-combinators polysemy polysemy-plugin polysemy-zoo
    pretty-show prettyprinter QuickCheck simple-enumeration split
    splitmix transformers unbound-generics
  ];
  executableHaskellDepends = [
    base containers directory filepath haskeline lens megaparsec mtl
    optparse-applicative transformers unbound-generics
  ];
  testHaskellDepends = [
    base bytestring directory filepath process tasty tasty-golden
  ];
  description = "Functional programming language for teaching discrete math";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "disco";
}
