{ mkDerivation, aeson, base, bytestring, containers, directory
, generics-eot, hspec, http-api-data, HUnit, lib, markdown-unlit
, monad-logger, mtl, path-pieces, persistent, persistent-sqlite
, persistent-template, QuickCheck, random, resourcet, semigroups
, temporary, text, transformers, unliftio, unliftio-core, uuid
}:
mkDerivation {
  pname = "graphula";
  version = "2.0.0.2";
  sha256 = "3f905b24ee96dd05ecdf901073ffd6e351b12e9c83ce0c5d0a26d19bb29319bb";
  libraryHaskellDepends = [
    base containers directory generics-eot HUnit mtl persistent
    QuickCheck random semigroups temporary text transformers unliftio
    unliftio-core
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec http-api-data markdown-unlit
    monad-logger path-pieces persistent persistent-sqlite
    persistent-template QuickCheck resourcet text transformers
    unliftio-core uuid
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/graphula#readme";
  description = "A declarative library for describing dependencies between data";
  license = lib.licenses.mit;
}
