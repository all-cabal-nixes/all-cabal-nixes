{ mkDerivation, acts, base, bifunctors, code-page, containers
, deepseq, directory, eigen, falsify, filepath, fp-ieee
, generic-lens, ghc-prim, groups, groups-generic, hspray, lib
, optparse-applicative, parallel, primitive, rounded-hw
, system-cxx-std-lib, tasty, template-haskell, time, transformers
, tree-view, unordered-containers
}:
mkDerivation {
  pname = "brush-strokes";
  version = "0.1.0.0";
  sha256 = "fa45dc7baa8c824ab628813ccaea342a5214eba58287ffad2fe10f1f89796d61";
  revision = "1";
  editedCabalFile = "1spniyqxr693m6pkqpcg0d1w639p0nc5prh5w68aly2z0a4a5s55";
  libraryHaskellDepends = [
    acts base bifunctors code-page containers deepseq directory eigen
    filepath fp-ieee generic-lens ghc-prim groups groups-generic
    parallel primitive rounded-hw system-cxx-std-lib template-haskell
    time transformers tree-view
  ];
  testHaskellDepends = [
    base code-page containers deepseq falsify hspray
    optparse-applicative parallel primitive tasty tree-view
    unordered-containers
  ];
  benchmarkHaskellDepends = [
    base code-page containers deepseq primitive tree-view
  ];
  doHaddock = false;
  homepage = "https://gitlab.com/sheaf/metabrush/-/tree/master/brush-strokes";
  description = "Toolkit for Bézier curves and brush stroking";
  license = lib.licensesSpdx."BSD-3-Clause";
}
