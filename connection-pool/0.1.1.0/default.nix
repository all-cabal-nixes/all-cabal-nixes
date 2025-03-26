{ mkDerivation, base, between, data-default-class, lib
, monad-control, network, resource-pool, streaming-commons, time
, transformers-base
}:
mkDerivation {
  pname = "connection-pool";
  version = "0.1.1.0";
  sha256 = "476210d74943e4658cd688d7b895214e002fefaf506fbc9b71f3f7c55fa1ae22";
  revision = "2";
  editedCabalFile = "0pkbjcajnbnzjrn7j36zvpnxhr73rs7b375sdj9f6iqiqlvl0jfz";
  libraryHaskellDepends = [
    base between data-default-class monad-control network resource-pool
    streaming-commons time transformers-base
  ];
  homepage = "https://github.com/trskop/connection-pool";
  description = "Connection pool built on top of resource-pool and streaming-commons";
  license = lib.licenses.bsd3;
}
