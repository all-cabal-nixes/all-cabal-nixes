{ mkDerivation, active, adjunctions, array, base, bytestring
, cereal, colour, containers, criterion, data-default-class
, deepseq, diagrams-core, diagrams-solve, directory, distributive
, dual-tree, exceptions, filepath, fingertree, fsnotify, hashable
, intervals, JuicyPixels, lens, lib, linear, monoid-extras, mtl
, numeric-extras, optparse-applicative, process, profunctors
, semigroups, tagged, tasty, tasty-hunit, tasty-quickcheck, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.4.2.2";
  sha256 = "470bbb94e942c173afae9837723dc151b627cc15e81aebfa22c88622a60bd6e5";
  revision = "4";
  editedCabalFile = "00v4kzh9mw552bjk1j7chj9bavq9yg7j6gzb5jximd5yy3byvzj2";
  libraryHaskellDepends = [
    active adjunctions array base bytestring cereal colour containers
    data-default-class diagrams-core diagrams-solve directory
    distributive dual-tree exceptions filepath fingertree fsnotify
    hashable intervals JuicyPixels lens linear monoid-extras mtl
    optparse-applicative process profunctors semigroups tagged text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base deepseq diagrams-solve distributive lens numeric-extras tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion diagrams-core ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
