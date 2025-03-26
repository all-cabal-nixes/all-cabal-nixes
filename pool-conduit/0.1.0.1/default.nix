{ mkDerivation, base, lib, resource-pool, resourcet, transformers
}:
mkDerivation {
  pname = "pool-conduit";
  version = "0.1.0.1";
  sha256 = "acd8d40c2bd5ce09ae572b9f407093921597ec772d0a23f0c529dd123dea08a9";
  libraryHaskellDepends = [
    base resource-pool resourcet transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Resource pool allocations via ResourceT";
  license = lib.licenses.mit;
}
