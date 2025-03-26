{ mkDerivation, base, lib, monad-control, resource-pool, resourcet
, transformers
}:
mkDerivation {
  pname = "pool-conduit";
  version = "0.1.2.3";
  sha256 = "db2df6c6c9fba57089a6da3e8ea83a1722fe6e0d26b5d4994fa84a00575dd2d7";
  revision = "1";
  editedCabalFile = "19dgfhd4392vc9b6v77siv21sz5wxxrq4gkm0l54m0mkah8gg55q";
  libraryHaskellDepends = [
    base monad-control resource-pool resourcet transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Resource pool allocations via ResourceT. (deprecated)";
  license = lib.licenses.mit;
}
