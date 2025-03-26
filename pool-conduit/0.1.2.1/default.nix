{ mkDerivation, base, lib, monad-control, resource-pool, resourcet
, transformers
}:
mkDerivation {
  pname = "pool-conduit";
  version = "0.1.2.1";
  sha256 = "68222e6b4963823ad17cb4510f812a8f5e772c81436cc78c693dc7b0bb319dd5";
  libraryHaskellDepends = [
    base monad-control resource-pool resourcet transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Resource pool allocations via ResourceT";
  license = lib.licenses.mit;
}
