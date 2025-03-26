{ mkDerivation, array, base, bifunctors, bytestring, comonad
, comonads-fd, containers, contravariant, criterion, deepseq
, directory, distributive, doctest, exceptions, filepath, free
, generic-deriving, ghc-prim, hashable, hlint, HUnit
, kan-extensions, lib, mtl, nats, parallel, profunctors, QuickCheck
, reflection, semigroupoids, semigroups, simple-reflect, tagged
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, text, transformers
, transformers-compat, unordered-containers, vector, void
}:
mkDerivation {
  pname = "lens";
  version = "4.10";
  sha256 = "edd969f23e55c5c8219b6142b29e4881f7e5b385363f7cefd85e7d3b27587507";
  revision = "4";
  editedCabalFile = "0cnswj4ni5npnpbw7h8m1b6jlx3kk9kc0n8s4alaa1adjqjsnp06";
  libraryHaskellDepends = [
    array base bifunctors bytestring comonad containers contravariant
    distributive exceptions filepath free ghc-prim hashable
    kan-extensions mtl parallel profunctors reflection semigroupoids
    semigroups tagged template-haskell text transformers
    transformers-compat unordered-containers vector void
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory doctest filepath
    generic-deriving hlint HUnit mtl nats parallel QuickCheck
    semigroups simple-reflect test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th text transformers
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base comonad comonads-fd criterion deepseq generic-deriving
    transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
