{ mkDerivation, amazonka, amazonka-core, amazonka-s3, antiope-core
, attoparsec, base, bytestring, conduit, conduit-extra, exceptions
, generic-lens, hedgehog, hspec, http-types, hw-hspec-hedgehog
, lens, lib, monad-logger, mtl, network-uri, resourcet, text
, unliftio-core
}:
mkDerivation {
  pname = "antiope-s3";
  version = "6.2.0";
  sha256 = "12e77e8d966cb90637a359ea7a1e365af05b86929a90c7ec9fd8dc57e4f569bd";
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
