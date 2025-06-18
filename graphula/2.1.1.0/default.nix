{ mkDerivation, base, containers, directory, generic-arbitrary
, generics-eot, hspec, HUnit, lib, markdown-unlit, monad-logger
, mtl, persistent, persistent-sqlite, QuickCheck, random, resourcet
, semigroups, temporary, text, transformers, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "graphula";
  version = "2.1.1.0";
  sha256 = "53ac57b5d347140e7fc24875fca3ec4aad496e93073a9ebe68d63b08f7ebe241";
  libraryHaskellDepends = [
    base containers directory generics-eot HUnit mtl persistent
    QuickCheck random semigroups temporary text unliftio unliftio-core
  ];
  testHaskellDepends = [
    base generic-arbitrary hspec markdown-unlit monad-logger persistent
    persistent-sqlite QuickCheck resourcet transformers unliftio-core
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/graphula#readme";
  description = "A simple interface for generating persistent data and linking its dependencies";
  license = lib.licenses.mit;
}
