{ mkDerivation, base, bytestring, hamlet, lib
, MonadCatchIO-transformers, template-haskell, text, time
, utf8-string, web-routes-quasi
}:
mkDerivation {
  pname = "persistent";
  version = "0.0.0.1";
  sha256 = "33cb963a15fca38d5e58a0f24b30922255709415ce81792b2891aafe3c6780d3";
  libraryHaskellDepends = [
    base bytestring hamlet MonadCatchIO-transformers template-haskell
    text time utf8-string web-routes-quasi
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
