{ mkDerivation, base, bytestring, containers, HDBC, HDBC-postgresql
, lib, neither, persistent, template-haskell, transformers
, utf8-string
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "0.3.0";
  sha256 = "cfa9e40111b2da38f78eeff5f884ad0b40d5be444f563420c9f87e92e16b3944";
  libraryHaskellDepends = [
    base bytestring containers HDBC HDBC-postgresql neither persistent
    template-haskell transformers utf8-string
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.bsd3;
}
