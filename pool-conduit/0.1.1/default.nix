{ mkDerivation, base, lib, resource-pool, resourcet, transformers
}:
mkDerivation {
  pname = "pool-conduit";
  version = "0.1.1";
  sha256 = "e1b1f19266386979c6f9fd940277151295e3af11835ed8a70425e5c5f90352bd";
  libraryHaskellDepends = [
    base resource-pool resourcet transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Resource pool allocations via ResourceT";
  license = lib.licenses.mit;
}
