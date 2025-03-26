{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, criterion, doctest, foldl, lib, semigroupoids, tasty, tasty-hunit
, text, transformers
}:
mkDerivation {
  pname = "foldl-transduce";
  version = "0.1.2.1";
  sha256 = "1879e3d62d7879ab47f70c50794e57a9f47e7c530bf0de762e056492f1d23046";
  libraryHaskellDepends = [
    base bifunctors bytestring comonad containers foldl semigroupoids
    text transformers
  ];
  testHaskellDepends = [ base doctest foldl tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion foldl ];
  description = "Transducers for foldl folds";
  license = lib.licenses.bsd3;
}
