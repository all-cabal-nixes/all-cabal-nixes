{ mkDerivation, amazonka, amazonka-core, amazonka-s3, base
, bytestring, conduit, conduit-extra, exceptions, generic-lens
, http-types, lens, lib, monad-logger, network-uri, resourcet, text
, unliftio-core
}:
mkDerivation {
  pname = "antiope-s3";
  version = "6.0.3";
  sha256 = "556081a472e80e92092d6a9ed1b717874d9b764ee423dd5839054c5f0795ce9d";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-s3 base bytestring conduit
    conduit-extra exceptions generic-lens http-types lens monad-logger
    network-uri resourcet text unliftio-core
  ];
  testHaskellDepends = [
    amazonka amazonka-core amazonka-s3 base bytestring conduit
    conduit-extra exceptions generic-lens http-types lens monad-logger
    network-uri resourcet text unliftio-core
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
