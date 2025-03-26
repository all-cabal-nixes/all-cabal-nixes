{ mkDerivation, base, between, data-default-class, lib
, monad-control, network, resource-pool, streaming-commons, time
, transformers-base
}:
mkDerivation {
  pname = "connection-pool";
  version = "0.2";
  sha256 = "a6c3ba5f1905832cefdf9afc55cbf46a6c6a321ecac19254f20f091402b440fa";
  revision = "1";
  editedCabalFile = "16wbwrw3bflvw2m6m3m3x4mdx47ryva4xq9s3lbhcqw95hvs8s3z";
  libraryHaskellDepends = [
    base between data-default-class monad-control network resource-pool
    streaming-commons time transformers-base
  ];
  homepage = "https://github.com/trskop/connection-pool";
  description = "Connection pool built on top of resource-pool and streaming-commons";
  license = lib.licenses.bsd3;
}
