{ mkDerivation, aeson, array, base, base-orphans, bifunctors
, bytestring, comonad, comonads-fd, containers, contravariant
, criterion, deepseq, directory, distributive, doctest, exceptions
, filepath, generic-deriving, ghc-prim, hashable, hlint, HUnit, lib
, mtl, nats, parallel, primitive, profunctors, QuickCheck
, reflection, scientific, semigroupoids, semigroups, simple-reflect
, split, tagged, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, transformers, transformers-compat
, unordered-containers, utf8-string, vector, void, zlib
}:
mkDerivation {
  pname = "lens";
  version = "4.0.7";
  sha256 = "49ec42f3dddeb4d56a0880e4afd5cec69e98b8f47041ede955af2a2f50e09d58";
  revision = "5";
  editedCabalFile = "1jd6m82dqbb2acnpcmpy3mp90lqsmsps6jfa6c1mlh2alrp3kp38";
  libraryHaskellDepends = [
    aeson array base base-orphans bifunctors bytestring comonad
    containers contravariant distributive exceptions filepath ghc-prim
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
