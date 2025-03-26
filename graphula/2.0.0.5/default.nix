{ mkDerivation, aeson, base, bytestring, containers, directory
, generics-eot, hspec, http-api-data, HUnit, lib, markdown-unlit
, monad-logger, mtl, path-pieces, persistent, persistent-sqlite
, persistent-template, QuickCheck, random, resourcet, semigroups
, temporary, text, transformers, unliftio, unliftio-core, uuid
}:
mkDerivation {
  pname = "graphula";
  version = "2.0.0.5";
  sha256 = "470d730caee75b166425ccf406d7eee500c3d173738545e2a177243f58b957aa";
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
