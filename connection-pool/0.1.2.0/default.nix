{ mkDerivation, base, between, data-default-class, lib
, monad-control, network, resource-pool, streaming-commons, time
, transformers-base
}:
mkDerivation {
  pname = "connection-pool";
  version = "0.1.2.0";
  sha256 = "5f1556cd778e9f2a61aab41773ab02bc99f88b38ccf996b027d21384e84ed98a";
  revision = "1";
  editedCabalFile = "1g4zws4lkgz7l61fr2brv56sdnnl66r3v1b6plyyrflb5pcyhr7k";
  libraryHaskellDepends = [
    base between data-default-class monad-control network resource-pool
    streaming-commons time transformers-base
  ];
  homepage = "https://github.com/trskop/connection-pool";
  description = "Connection pool built on top of resource-pool and streaming-commons";
  license = lib.licenses.bsd3;
}
