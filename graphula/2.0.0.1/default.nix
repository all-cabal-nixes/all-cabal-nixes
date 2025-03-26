{ mkDerivation, aeson, base, bytestring, containers, directory
, generics-eot, hspec, http-api-data, HUnit, lib, markdown-unlit
, monad-logger, mtl, path-pieces, persistent, persistent-sqlite
, persistent-template, QuickCheck, random, resourcet, semigroups
, temporary, text, transformers, unliftio, unliftio-core, uuid
}:
mkDerivation {
  pname = "graphula";
  version = "2.0.0.1";
  sha256 = "b4c2fcce228ae22e10b8b715f8da11564eab356b2dd6aff5fe9e3abc664da8e9";
  libraryHaskellDepends = [
    base containers directory generics-eot HUnit mtl persistent
    QuickCheck random semigroups temporary text transformers unliftio
    unliftio-core
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec http-api-data markdown-unlit
    monad-logger path-pieces persistent persistent-sqlite
    persistent-template QuickCheck resourcet semigroups text
    transformers unliftio-core uuid
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/graphula#readme";
  description = "A declarative library for describing dependencies between data";
  license = lib.licenses.mit;
}
