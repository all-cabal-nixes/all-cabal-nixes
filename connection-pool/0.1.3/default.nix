{ mkDerivation, base, between, data-default-class, lib
, monad-control, network, resource-pool, streaming-commons, time
, transformers-base
}:
mkDerivation {
  pname = "connection-pool";
  version = "0.1.3";
  sha256 = "0570c457c2d633487ab44edaaea9ebd117259e770048c4e26edd9504f65cbcfa";
  libraryHaskellDepends = [
    base between data-default-class monad-control network resource-pool
    streaming-commons time transformers-base
  ];
  homepage = "https://github.com/trskop/connection-pool";
  description = "Connection pool built on top of resource-pool and streaming-commons";
  license = lib.licenses.bsd3;
}
