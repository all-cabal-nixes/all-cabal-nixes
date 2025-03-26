{ mkDerivation, amazonka, amazonka-core, amazonka-s3, antiope-core
, attoparsec, base, bytestring, conduit, conduit-extra, exceptions
, generic-lens, hedgehog, hspec, http-types, hw-hspec-hedgehog
, lens, lib, monad-logger, mtl, network-uri, resourcet, text
, unliftio-core
}:
mkDerivation {
  pname = "antiope-s3";
  version = "6.3.0";
  sha256 = "817417cb55a6cd3eaa9bec025f7ca34914953814f872a07fb3ddacb593955f03";
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
