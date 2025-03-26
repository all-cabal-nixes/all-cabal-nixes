{ mkDerivation, base, bytestring, hamlet, lib
, MonadCatchIO-transformers, template-haskell, text, time
, utf8-string, web-routes-quasi
}:
mkDerivation {
  pname = "persistent";
  version = "0.0.0";
  sha256 = "10646a9b76bec1d6dbd6eefa65db1a91c274308aa3982561502b0d884451fb48";
  libraryHaskellDepends = [
    base bytestring hamlet MonadCatchIO-transformers template-haskell
    text time utf8-string web-routes-quasi
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
