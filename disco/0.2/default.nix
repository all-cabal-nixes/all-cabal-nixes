{ mkDerivation, algebraic-graphs, arithmoi, base, boxes, bytestring
, constraints, containers, directory, edit-distance
, exact-combinatorics, exceptions, fgl, filepath, haskeline
, infinite-list, integer-logarithms, lens, lib, megaparsec, mtl
, oeis2, optparse-applicative, parser-combinators, polysemy
, polysemy-plugin, pretty-show, prettyprinter, process, QuickCheck
, random, reflection, simple-enumeration, split, splitmix, tasty
, tasty-golden, text, transformers, unbound-generics
}:
mkDerivation {
  pname = "disco";
  version = "0.2";
  sha256 = "da55e07fec48a886b159251ff1aa5d7841909f8682464f0c570daafec3bcefd9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    algebraic-graphs arithmoi base boxes constraints containers
    directory edit-distance exact-combinatorics exceptions fgl filepath
    haskeline infinite-list integer-logarithms lens megaparsec mtl
    oeis2 optparse-applicative parser-combinators polysemy
    polysemy-plugin pretty-show prettyprinter QuickCheck random
    reflection simple-enumeration split splitmix text transformers
    unbound-generics
  ];
  executableHaskellDepends = [
    base containers directory filepath haskeline lens megaparsec mtl
    oeis2 optparse-applicative transformers unbound-generics
  ];
  testHaskellDepends = [
    base bytestring directory filepath process tasty tasty-golden
  ];
  description = "Functional programming language for teaching discrete math";
  license = lib.licenses.bsd3;
  mainProgram = "disco";
}
