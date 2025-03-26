{ mkDerivation, base, lib, monad-control, resource-pool, resourcet
, transformers
}:
mkDerivation {
  pname = "pool-conduit";
  version = "0.1.2.2";
  sha256 = "8847a508b43cd1e6cb7806109161a85016343c75090b1112ed02ed90ab9fe7c9";
  revision = "1";
  editedCabalFile = "1pc9l18q2jp3p4kqx04rg3qihldgnackasp3pyxw4ch84s61h6nb";
  libraryHaskellDepends = [
    base monad-control resource-pool resourcet transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Resource pool allocations via ResourceT";
  license = lib.licenses.mit;
}
