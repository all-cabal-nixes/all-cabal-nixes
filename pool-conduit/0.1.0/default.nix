{ mkDerivation, base, lib, resource-pool, resourcet, transformers
}:
mkDerivation {
  pname = "pool-conduit";
  version = "0.1.0";
  sha256 = "55139dd112a6751ddc42330c4174c88b623b28fa4e617c664f0a85f65a7caae7";
  libraryHaskellDepends = [
    base resource-pool resourcet transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Resource pool allocations via ResourceT";
  license = lib.licenses.bsd3;
}
