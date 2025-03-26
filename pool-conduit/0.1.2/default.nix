{ mkDerivation, base, lib, monad-control, resource-pool, resourcet
, transformers
}:
mkDerivation {
  pname = "pool-conduit";
  version = "0.1.2";
  sha256 = "68e7c1c510e58116fe3afafd4a1fe50b139f58d838e41c8ba2a4a57951c09b82";
  libraryHaskellDepends = [
    base monad-control resource-pool resourcet transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Resource pool allocations via ResourceT";
  license = lib.licenses.mit;
}
