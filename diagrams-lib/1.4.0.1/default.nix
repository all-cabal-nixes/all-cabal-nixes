{ mkDerivation, active, adjunctions, array, base, cereal, colour
, containers, criterion, data-default-class, deepseq, diagrams-core
, diagrams-solve, directory, distributive, dual-tree, exceptions
, filepath, fingertree, fsnotify, hashable, intervals, JuicyPixels
, lens, lib, linear, monoid-extras, mtl, numeric-extras
, optparse-applicative, process, profunctors, semigroups, tagged
, tasty, tasty-hunit, tasty-quickcheck, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.4.0.1";
  sha256 = "5140b590c83047058d4253842ef1105b2ecf71d8dd72a280123c00b030a32dc6";
  revision = "3";
  editedCabalFile = "0xwz99k3wwssx9jy4237kh2g71m8h4w5f5bvqpr9ajbp19zba1cs";
  libraryHaskellDepends = [
    active adjunctions array base cereal colour containers
    data-default-class diagrams-core diagrams-solve directory
    distributive dual-tree exceptions filepath fingertree fsnotify
    hashable intervals JuicyPixels lens linear monoid-extras mtl
    optparse-applicative process profunctors semigroups tagged text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base deepseq diagrams-solve lens numeric-extras tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion diagrams-core ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
