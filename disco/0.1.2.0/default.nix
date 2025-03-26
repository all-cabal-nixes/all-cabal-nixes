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
  version = "0.1.2.0";
  sha256 = "237774ec398cf5547ec68074a0aca6a61d619aa53968d893bba99b5d3c3d0d31";
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
  license = lib.licenses.bsd3;
  mainProgram = "disco";
}
