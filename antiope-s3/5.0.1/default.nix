{ mkDerivation, amazonka, amazonka-core, amazonka-s3, base
, bytestring, conduit, conduit-extra, exceptions, generic-lens
, http-types, lens, lib, monad-logger, network-uri, resourcet, text
, unliftio-core
}:
mkDerivation {
  pname = "antiope-s3";
  version = "5.0.1";
  sha256 = "b46351b90ab1272b43311a971ff35f4577c47aa63377b096a3d0ceaeaef28cdb";
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
