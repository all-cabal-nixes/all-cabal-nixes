{ mkDerivation, aeson, array, base, bifunctors, bytestring, comonad
, comonads-fd, containers, contravariant, criterion, deepseq
, directory, distributive, doctest, exceptions, filepath, free
, generic-deriving, ghc-prim, hashable, hlint, HUnit, lib, mtl
, nats, parallel, primitive, profunctors, QuickCheck, reflection
, scientific, semigroupoids, semigroups, simple-reflect, split
, tagged, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, text, transformers
, transformers-compat, unordered-containers, utf8-string, vector
, void, zlib
}:
mkDerivation {
  pname = "lens";
  version = "4.1.2.1";
  sha256 = "9c2a128443b7c0abd45b6caac1bd95fb2299f7563d435ed128796751814926ba";
  revision = "5";
  editedCabalFile = "0phyn545188s4g8qila4803c9dgcahbj36n3idlmz088dw68p81q";
  libraryHaskellDepends = [
    aeson array base bifunctors bytestring comonad containers
    contravariant distributive exceptions filepath free ghc-prim
    hashable mtl parallel primitive profunctors reflection scientific
    semigroupoids semigroups split tagged template-haskell text
    transformers transformers-compat unordered-containers utf8-string
    vector void zlib
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory doctest filepath
    generic-deriving hlint HUnit mtl nats parallel QuickCheck
    semigroups simple-reflect split test-framework test-framework-hunit
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
