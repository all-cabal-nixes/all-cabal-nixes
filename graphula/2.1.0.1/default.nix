{ mkDerivation, base, containers, directory, generic-arbitrary
, generics-eot, hspec, HUnit, lib, markdown-unlit, monad-logger
, mtl, persistent, persistent-sqlite, QuickCheck, random, resourcet
, semigroups, temporary, text, transformers, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "graphula";
  version = "2.1.0.1";
  sha256 = "04e969f0fe07c4f821518f68ccdac933963d8bf02906589e5b50d1544db688ad";
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
