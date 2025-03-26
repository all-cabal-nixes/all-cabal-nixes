{ mkDerivation, active, adjunctions, array, base, colour
, containers, data-default-class, diagrams-core, diagrams-solve
, directory, distributive, dual-tree, exceptions, filepath
, fingertree, fsnotify, hashable, intervals, JuicyPixels, lens, lib
, linear, monoid-extras, mtl, optparse-applicative, process
, semigroups, system-filepath, tagged, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.3.0.1";
  sha256 = "4339be439581c141ef66e47f7dc3963a725a4ac05465782a7441149e740d4213";
  revision = "1";
  editedCabalFile = "04w9z3m6ih8gdpv0yzlza18fh0mbgwh804h411h3v756zzh8bq0m";
  libraryHaskellDepends = [
    active adjunctions array base colour containers data-default-class
    diagrams-core diagrams-solve directory distributive dual-tree
    exceptions filepath fingertree fsnotify hashable intervals
    JuicyPixels lens linear monoid-extras mtl optparse-applicative
    process semigroups system-filepath tagged text transformers
    unordered-containers
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
