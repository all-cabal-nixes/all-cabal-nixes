{ mkDerivation, amazonka, amazonka-core, amazonka-s3, base
, bytestring, conduit, conduit-extra, exceptions, generic-lens
, http-types, lens, lib, monad-logger, network-uri, resourcet, text
}:
mkDerivation {
  pname = "antiope-s3";
  version = "2.0.0";
  sha256 = "c5561f51545b134905a7b7597e5909d645a6dc67ad1440d99ba420a3963ac787";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-s3 base bytestring conduit
    conduit-extra exceptions generic-lens http-types lens monad-logger
    network-uri resourcet text
  ];
  testHaskellDepends = [
    amazonka amazonka-core amazonka-s3 base bytestring conduit
    conduit-extra exceptions generic-lens http-types lens monad-logger
    network-uri resourcet text
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
