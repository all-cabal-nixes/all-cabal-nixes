{ mkDerivation, base, lib, monad-control, persistent
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "persistent-template";
  version = "0.6.3.1";
  sha256 = "2f4325ce9d98d9517c1bc7a711bee125cdd4d0111181bad3ef761d0c50ebf742";
  libraryHaskellDepends = [
    base monad-control persistent template-haskell text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
