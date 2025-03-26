{ mkDerivation, base, lib, resource-pool, resourcet, transformers
}:
mkDerivation {
  pname = "pool-conduit";
  version = "0.1.0.2";
  sha256 = "7efaa2e776359d3f75ee2d981b0e84a2f53a34d857b810804d936dbda79e42bb";
  libraryHaskellDepends = [
    base resource-pool resourcet transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Resource pool allocations via ResourceT";
  license = lib.licenses.mit;
}
