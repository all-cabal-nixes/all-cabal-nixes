{ mkDerivation, base, containers, directory, generic-arbitrary
, generics-eot, hspec, HUnit, lib, markdown-unlit, monad-logger
, mtl, persistent, persistent-sqlite, QuickCheck, random, resourcet
, semigroups, temporary, text, transformers, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "graphula";
  version = "2.1.2.0";
  sha256 = "03280a540ab53b941814ad0660b325ffc757646e1c5ad941c3f7f92bcdd58487";
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
