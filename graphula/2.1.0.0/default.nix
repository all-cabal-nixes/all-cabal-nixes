{ mkDerivation, base, containers, directory, generic-arbitrary
, generics-eot, hspec, HUnit, lib, markdown-unlit, monad-logger
, mtl, persistent, persistent-sqlite, QuickCheck, random, resourcet
, semigroups, temporary, text, transformers, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "graphula";
  version = "2.1.0.0";
  sha256 = "04ce3e2417e8dbabfec41dfda4839b9c60256a5dd668ebb7423924954a762af6";
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
