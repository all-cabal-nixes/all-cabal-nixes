{ mkDerivation, amazonka, amazonka-core, amazonka-s3, antiope-core
, attoparsec, base, bytestring, conduit, conduit-extra, exceptions
, generic-lens, hedgehog, hspec, http-types, hw-hspec-hedgehog
, lens, lib, monad-logger, mtl, network-uri, resourcet, text
, unliftio-core
}:
mkDerivation {
  pname = "antiope-s3";
  version = "6.1.4";
  sha256 = "e47a3a4f9601e266ce18bff26a290216bf9bdd5f0f8802177d8cc714a361dfdb";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-s3 antiope-core attoparsec base
    bytestring conduit conduit-extra exceptions generic-lens http-types
    lens monad-logger mtl network-uri resourcet text unliftio-core
  ];
  testHaskellDepends = [
    amazonka amazonka-core amazonka-s3 antiope-core attoparsec base
    bytestring conduit conduit-extra exceptions generic-lens hedgehog
    hspec http-types hw-hspec-hedgehog lens monad-logger mtl
    network-uri resourcet text unliftio-core
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
