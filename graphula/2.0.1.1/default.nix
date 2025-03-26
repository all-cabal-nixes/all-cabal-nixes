{ mkDerivation, base, containers, directory, generic-arbitrary
, generics-eot, hspec, HUnit, lib, markdown-unlit, monad-logger
, mtl, persistent, persistent-sqlite, QuickCheck, random, resourcet
, semigroups, temporary, text, transformers, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "graphula";
  version = "2.0.1.1";
  sha256 = "92361c653afca0667e956061208adc166a400970967f396b70572c9bbe1cc33e";
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
