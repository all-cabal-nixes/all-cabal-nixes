{ mkDerivation, aeson, array, attoparsec, base, bifunctors
, bytestring, comonad, comonads-fd, containers, contravariant
, criterion, deepseq, directory, distributive, doctest, exceptions
, filepath, free, generic-deriving, ghc-prim, hashable, hlint
, HUnit, lib, mtl, nats, parallel, primitive, profunctors
, QuickCheck, reflection, scientific, semigroupoids, semigroups
, simple-reflect, split, tagged, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, transformers, transformers-compat
, unordered-containers, vector, void, zlib
}:
mkDerivation {
  pname = "lens";
  version = "4.3.2";
  sha256 = "d2e71c3d5ac0d16b68725803d530e9f01024cd06ad262a230af8d3c1df8b6d2e";
  revision = "6";
  editedCabalFile = "0dm9d4paw2crg10j2clnr407ddjr5j2ibyl3cdxlfg71znak5zwj";
  libraryHaskellDepends = [
    aeson array attoparsec base bifunctors bytestring comonad
    containers contravariant distributive exceptions filepath free
    ghc-prim hashable mtl parallel primitive profunctors reflection
    scientific semigroupoids semigroups split tagged template-haskell
    text transformers transformers-compat unordered-containers vector
    void zlib
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
