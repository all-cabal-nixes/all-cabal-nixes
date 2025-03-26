{ mkDerivation, aeson, base, bytestring, file-embed-lzma, lib
, servant, servant-server, servant-swagger-ui-core, text
}:
mkDerivation {
  pname = "servant-swagger-ui";
  version = "0.3.5.5.0.0";
  sha256 = "c75f8074f2895554873f580cfa949e1273ecf22965ee11e24cdd0a4bdb544fea";
  revision = "4";
  editedCabalFile = "1jgw4rv60cf5gl1icdbik0adzwn0zamyfd6nrkmkwf8ghikg2250";
  libraryHaskellDepends = [
    aeson base bytestring file-embed-lzma servant servant-server
    servant-swagger-ui-core text
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger-ui";
  description = "Servant swagger ui";
  license = lib.licenses.bsd3;
}
