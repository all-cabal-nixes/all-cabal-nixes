{ mkDerivation, amazonka, amazonka-core, amazonka-s3, antiope-core
, base, bytestring, conduit, conduit-extra, exceptions
, generic-lens, hedgehog, hspec, http-types, hw-hspec-hedgehog
, lens, lib, monad-logger, mtl, network-uri, resourcet, text
, unliftio-core
}:
mkDerivation {
  pname = "antiope-s3";
  version = "6.1.0";
  sha256 = "268b8f641572c266ca90bf4f8e31dc3639425a65ce6650b3a0892df25e8a047a";
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
