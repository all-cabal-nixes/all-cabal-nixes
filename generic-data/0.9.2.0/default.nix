{ mkDerivation, ap-normalize, base, base-orphans, Cabal
, cabal-doctest, contravariant, criterion, deepseq, doctest
, generic-lens, ghc-boot-th, inspection-testing, lib, one-liner
, QuickCheck, show-combinators, tasty, tasty-hunit
, template-haskell, unordered-containers
}:
mkDerivation {
  pname = "generic-data";
  version = "0.9.2.0";
  sha256 = "8d08f36db9ea9867c82989ffb5baa10bc5a2f72596a92d9d6cecd5194476fc03";
  revision = "2";
  editedCabalFile = "1ykdmvdcbz6sdgmyqym4pdpsxcdxv493vwvjv1fscyx7s4dv6drj";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    ap-normalize base base-orphans contravariant ghc-boot-th
    show-combinators
  ];
  testHaskellDepends = [
    base doctest generic-lens inspection-testing one-liner QuickCheck
    show-combinators tasty tasty-hunit template-haskell
    unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/Lysxia/generic-data#readme";
  description = "Deriving instances with GHC.Generics and related utilities";
  license = lib.licenses.mit;
}
