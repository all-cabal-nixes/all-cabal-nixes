{ mkDerivation, amazonka, amazonka-core, amazonka-s3, antiope-core
, base, bytestring, conduit, conduit-extra, exceptions
, generic-lens, hedgehog, hspec, http-types, hw-hspec-hedgehog
, lens, lib, monad-logger, mtl, network-uri, resourcet, text
, unliftio-core
}:
mkDerivation {
  pname = "antiope-s3";
  version = "6.0.5";
  sha256 = "5c7db36789e9b39945ad9070398f197e05fa4eee9e277304b509a26cfa215be7";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-s3 base bytestring conduit
    conduit-extra exceptions generic-lens http-types lens monad-logger
    mtl network-uri resourcet text unliftio-core
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
