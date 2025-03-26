{ mkDerivation, base, conduit, lib, resource-pool, transformers }:
mkDerivation {
  pname = "pool-conduit";
  version = "0.0.0.1";
  sha256 = "008b89e78e4f0ee1630090270891fdb9dcf569e5b319afa4aa30bda6f875a5c6";
  libraryHaskellDepends = [
    base conduit resource-pool transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Resource pool allocations via ResourceT";
  license = lib.licenses.bsd3;
}
