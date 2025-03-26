{ mkDerivation, aeson, base, bytestring, containers, directory
, generics-eot, hspec, http-api-data, HUnit, lib, markdown-unlit
, monad-logger, mtl, path-pieces, persistent, persistent-sqlite
, persistent-template, QuickCheck, random, resourcet, semigroups
, temporary, text, transformers, unliftio, unliftio-core, uuid
}:
mkDerivation {
  pname = "graphula";
  version = "2.0.0.4";
  sha256 = "d1f6f7fd00ac4aa30034b695c81b42e6c7e2030486346c1464c758a1b98814cb";
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
