{ mkDerivation, base, bytestring, containers, enumerator, hamlet
, lib, neither, parsec, stm, template-haskell, text, time
, transformers, web-routes-quasi
}:
mkDerivation {
  pname = "persistent";
  version = "0.3.1.1";
  sha256 = "9e1117421f59cd2663e22ce15abba5f035418f3fa7da8fb6f0f8d9967ae5659b";
  libraryHaskellDepends = [
    base bytestring containers enumerator hamlet neither parsec stm
    template-haskell text time transformers web-routes-quasi
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
