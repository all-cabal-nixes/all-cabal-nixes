{ mkDerivation, base, lib, resource-pool, resourcet, transformers
}:
mkDerivation {
  pname = "pool-conduit";
  version = "0.1.0.3";
  sha256 = "a9abd59d2b63dc6de99d73381fde66777485a9d671fdc5ac4acd75700e592561";
  libraryHaskellDepends = [
    base resource-pool resourcet transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Resource pool allocations via ResourceT";
  license = lib.licenses.mit;
}
