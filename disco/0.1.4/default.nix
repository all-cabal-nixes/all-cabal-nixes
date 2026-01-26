{ mkDerivation, algebraic-graphs, arithmoi, base, bytestring
, containers, directory, exact-combinatorics, exceptions, fgl
, filepath, haskeline, integer-logarithms, lens, lib, megaparsec
, mtl, oeis, optparse-applicative, parser-combinators, polysemy
, polysemy-plugin, polysemy-zoo, pretty, pretty-show, process
, QuickCheck, simple-enumeration, split, splitmix, tasty
, tasty-golden, transformers, unbound-generics
}:
mkDerivation {
  pname = "disco";
  version = "0.1.4";
  sha256 = "e9391c942e9e4c18af7616130cf7ad6a82bf2a6844f50b0fede547dcc8c45d5a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    algebraic-graphs arithmoi base containers directory
    exact-combinatorics exceptions fgl filepath haskeline
    integer-logarithms lens megaparsec mtl oeis optparse-applicative
    parser-combinators polysemy polysemy-plugin polysemy-zoo pretty
    pretty-show QuickCheck simple-enumeration split splitmix
    transformers unbound-generics
  ];
  executableHaskellDepends = [
    base containers directory filepath haskeline lens megaparsec mtl
    oeis optparse-applicative transformers unbound-generics
  ];
  testHaskellDepends = [
    base bytestring directory filepath process tasty tasty-golden
  ];
  description = "Functional programming language for teaching discrete math";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "disco";
}
