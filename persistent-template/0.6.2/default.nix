{ mkDerivation, base, lib, monad-control, persistent
, template-haskell, text
}:
mkDerivation {
  pname = "persistent-template";
  version = "0.6.2";
  sha256 = "ddd19bdfdcc82c8d3e4cbdd8c6102f3cdc3349277342f9b93b690570accfd8be";
  libraryHaskellDepends = [
    base monad-control persistent template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
