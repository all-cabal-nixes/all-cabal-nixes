{ mkDerivation, amazonka, amazonka-core, amazonka-s3, antiope-core
, base, bytestring, conduit, conduit-extra, exceptions
, generic-lens, hedgehog, hspec, http-types, hw-hspec-hedgehog
, lens, lib, monad-logger, mtl, network-uri, resourcet, text
, unliftio-core
}:
mkDerivation {
  pname = "antiope-s3";
  version = "6.0.4";
  sha256 = "5753e0c752c27ea775f0814ecd12af516c8017dc3c14dd314b4ad5ca9e517316";
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
