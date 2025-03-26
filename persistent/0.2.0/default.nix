{ mkDerivation, base, bytestring, containers, enumerator, hamlet
, lib, MonadCatchIO-transformers, parsec, template-haskell, text
, time, transformers, utf8-string, web-routes-quasi
}:
mkDerivation {
  pname = "persistent";
  version = "0.2.0";
  sha256 = "baf9991beb63f801ac292e383ad60deaf06276369c5a2ae55a817cee6cf9b6e6";
  libraryHaskellDepends = [
    base bytestring containers enumerator hamlet
    MonadCatchIO-transformers parsec template-haskell text time
    transformers utf8-string web-routes-quasi
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
