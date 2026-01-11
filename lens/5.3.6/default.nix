{ mkDerivation, array, assoc, base, base-orphans, bifunctors
, bytestring, call-stack, comonad, containers, contravariant
, criterion, deepseq, distributive, exceptions, filepath, free
, generic-deriving, hashable, indexed-traversable
, indexed-traversable-instances, kan-extensions, lib, mtl, parallel
, profunctors, QuickCheck, reflection, semigroupoids
, simple-reflect, strict, tagged, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, th-abstraction, these
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "lens";
  version = "5.3.6";
  sha256 = "d345dcf1fda4d4a127b84d42638b62f783cf52750bd8fd14ab1637510c1023c2";
  libraryHaskellDepends = [
    array assoc base base-orphans bifunctors bytestring call-stack
    comonad containers contravariant distributive exceptions filepath
    free hashable indexed-traversable indexed-traversable-instances
    kan-extensions mtl parallel profunctors reflection semigroupoids
    strict tagged template-haskell text th-abstraction these
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers deepseq mtl QuickCheck simple-reflect
    tasty tasty-hunit tasty-quickcheck text transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring comonad containers criterion deepseq
    generic-deriving transformers unordered-containers vector
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd2;
}
