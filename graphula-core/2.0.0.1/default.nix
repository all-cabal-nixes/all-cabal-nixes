{ mkDerivation, aeson, base, bytestring, containers, directory
, generics-eot, hspec, http-api-data, HUnit, lib, markdown-unlit
, monad-logger, mtl, path-pieces, persistent, persistent-sqlite
, persistent-template, QuickCheck, random, resourcet, semigroups
, temporary, text, transformers, unliftio, unliftio-core, uuid
}:
mkDerivation {
  pname = "graphula-core";
  version = "2.0.0.1";
  sha256 = "39fe60834e485eb9e4f230ae0d9da8322ba867f65ac6335dd22d83c35be9817a";
  revision = "1";
  editedCabalFile = "0wpbz938vqw60lzgw98pf83i2c09c5633kkh3xhn42zpbnw76ylj";
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
