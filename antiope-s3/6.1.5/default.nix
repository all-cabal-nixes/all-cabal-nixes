{ mkDerivation, amazonka, amazonka-core, amazonka-s3, antiope-core
, attoparsec, base, bytestring, conduit, conduit-extra, exceptions
, generic-lens, hedgehog, hspec, http-types, hw-hspec-hedgehog
, lens, lib, monad-logger, mtl, network-uri, resourcet, text
, unliftio-core
}:
mkDerivation {
  pname = "antiope-s3";
  version = "6.1.5";
  sha256 = "a882dc91b01e46c41460a937d2ea2a91be8e9c1ccb3c0e110b47b4371b8d552c";
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
