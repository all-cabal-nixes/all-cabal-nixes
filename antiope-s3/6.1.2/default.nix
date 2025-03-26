{ mkDerivation, amazonka, amazonka-core, amazonka-s3, antiope-core
, base, bytestring, conduit, conduit-extra, exceptions
, generic-lens, hedgehog, hspec, http-types, hw-hspec-hedgehog
, lens, lib, monad-logger, mtl, network-uri, resourcet, text
, unliftio-core
}:
mkDerivation {
  pname = "antiope-s3";
  version = "6.1.2";
  sha256 = "992c64f2329ea13e3aa5f20fa4b509a929a14e4bc5b11a31ac33504b61e42ad3";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-s3 antiope-core base bytestring
    conduit conduit-extra exceptions generic-lens http-types lens
    monad-logger mtl network-uri resourcet text unliftio-core
  ];
  testHaskellDepends = [
    amazonka amazonka-core amazonka-s3 antiope-core base bytestring
    conduit conduit-extra exceptions generic-lens hedgehog hspec
    http-types hw-hspec-hedgehog lens monad-logger mtl network-uri
    resourcet text unliftio-core
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
