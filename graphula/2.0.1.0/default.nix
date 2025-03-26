{ mkDerivation, aeson, base, bytestring, containers, directory
, generic-arbitrary, generics-eot, hspec, http-api-data, HUnit, lib
, markdown-unlit, monad-logger, mtl, path-pieces, persistent
, persistent-sqlite, persistent-template, QuickCheck, random
, resourcet, semigroups, temporary, text, transformers, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "graphula";
  version = "2.0.1.0";
  sha256 = "adc1ff39db959d675720a70f7b8bebd8b6c332656d687cf9cf9dfc4afe643641";
  libraryHaskellDepends = [
    base containers directory generics-eot HUnit mtl persistent
    QuickCheck random semigroups temporary text transformers unliftio
    unliftio-core
  ];
  testHaskellDepends = [
    aeson base bytestring containers generic-arbitrary hspec
    http-api-data markdown-unlit monad-logger path-pieces persistent
    persistent-sqlite persistent-template QuickCheck resourcet text
    transformers unliftio-core
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/graphula#readme";
  description = "A simple interface for generating persistent data and linking its dependencies";
  license = lib.licenses.mit;
}
