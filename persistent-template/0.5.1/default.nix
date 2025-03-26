{ mkDerivation, base, lib, monad-control, persistent
, template-haskell, text, web-routes-quasi
}:
mkDerivation {
  pname = "persistent-template";
  version = "0.5.1";
  sha256 = "194c97223688cb6cd8b8c684a0a211005a9d024cf24d044925863a53af197298";
  libraryHaskellDepends = [
    base monad-control persistent template-haskell text
    web-routes-quasi
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
