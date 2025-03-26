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
  version = "4.1";
  sha256 = "bc9da3e1b853585926b93302afffe975d2fc1c34fbb1f1139942ceda3c13543b";
  revision = "5";
  editedCabalFile = "0vk6mzjddqgdcpy5jynly14ja91mwi5dqccnlz74wsi7nigfd8sp";
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
