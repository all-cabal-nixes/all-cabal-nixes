{ mkDerivation, base, conduit, lib, resource-pool, transformers }:
mkDerivation {
  pname = "pool-conduit";
  version = "0.0.0";
  sha256 = "b46a580b0e01c7957cf4e65acd0e420f2f1f4ed03ec74561a0c3abb0b83e7a31";
  libraryHaskellDepends = [
    base conduit resource-pool transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Resource pool allocations via ResourceT";
  license = lib.licenses.bsd3;
}
