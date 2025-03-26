{ mkDerivation, array, base, bytestring, comonad
, comonad-transformers, comonads-fd, containers, criterion, deepseq
, directory, doctest, filepath, ghc-prim, hashable, HUnit, lib, mtl
, parallel, QuickCheck, semigroups, split, template-haskell
, test-framework, test-framework-hunit, test-framework-th, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "lens";
  version = "3.6.0.4";
  sha256 = "07d233d72a64aee181ee2f4491d86902bb7939db9fcb165e9ed736a87e870567";
  revision = "1";
  editedCabalFile = "0jlaz5yiki97b61fb91yrp2q67jv4hjhbxlc987yqzpgj53vv9sf";
  libraryHaskellDepends = [
    array base bytestring comonad comonad-transformers comonads-fd
    containers filepath ghc-prim hashable mtl parallel semigroups split
    template-haskell text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers directory doctest filepath HUnit mtl
    parallel QuickCheck test-framework test-framework-hunit
    test-framework-th text transformers unordered-containers
  ];
  benchmarkHaskellDepends = [
    base comonad comonads-fd criterion deepseq ghc-prim transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
