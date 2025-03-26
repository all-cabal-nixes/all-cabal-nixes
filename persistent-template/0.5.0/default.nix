{ mkDerivation, base, lib, monad-control, persistent
, template-haskell, text, web-routes-quasi
}:
mkDerivation {
  pname = "persistent-template";
  version = "0.5.0";
  sha256 = "65181dd5a51d0c402f18d74374dcbd399084d990122ceb32a7a6d523de8875db";
  libraryHaskellDepends = [
    base monad-control persistent template-haskell text
    web-routes-quasi
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
