{ mkDerivation, amazonka, amazonka-core, amazonka-s3, antiope-core
, base, bytestring, conduit, conduit-extra, exceptions
, generic-lens, hedgehog, hspec, http-types, hw-hspec-hedgehog
, lens, lib, monad-logger, mtl, network-uri, resourcet, text
, unliftio-core
}:
mkDerivation {
  pname = "antiope-s3";
  version = "6.1.1";
  sha256 = "477911cb9ff11556ed1e4676cd50ef72db2cd0987f18ffe6a87df373c6c4002b";
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
