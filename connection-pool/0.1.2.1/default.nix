{ mkDerivation, base, between, data-default-class, lib
, monad-control, network, resource-pool, streaming-commons, time
, transformers-base
}:
mkDerivation {
  pname = "connection-pool";
  version = "0.1.2.1";
  sha256 = "f047b99c3a540f35435aa04a7c87ffe4b2280e9d273ac3a05f093fe0e1a00552";
  libraryHaskellDepends = [
    base between data-default-class monad-control network resource-pool
    streaming-commons time transformers-base
  ];
  homepage = "https://github.com/trskop/connection-pool";
  description = "Connection pool built on top of resource-pool and streaming-commons";
  license = lib.licenses.bsd3;
}
