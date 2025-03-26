{ mkDerivation, base, lib, monad-control, persistent
, template-haskell, text, web-routes-quasi
}:
mkDerivation {
  pname = "persistent-template";
  version = "0.5.0.1";
  sha256 = "9bead936f3bae5fe7e5a9e825f5dfc1d906556fae0cd253d5d5ed217a596285f";
  libraryHaskellDepends = [
    base monad-control persistent template-haskell text
    web-routes-quasi
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
