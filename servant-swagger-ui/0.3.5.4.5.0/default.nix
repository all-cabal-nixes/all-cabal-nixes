{ mkDerivation, aeson, base, bytestring, file-embed-lzma, lib
, servant, servant-server, servant-swagger-ui-core, text
}:
mkDerivation {
  pname = "servant-swagger-ui";
  version = "0.3.5.4.5.0";
  sha256 = "efa528edc055dc6c9e83dfdfe4b892be439bbcfb83a73847f6cfdb35c42f878b";
  revision = "4";
  editedCabalFile = "0nxyp77vqmwd7br5ag0zwc0rjwkxcriqcbfbg9cvlfdkp5d26wsp";
  libraryHaskellDepends = [
    aeson base bytestring file-embed-lzma servant servant-server
    servant-swagger-ui-core text
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger-ui";
  description = "Servant swagger ui";
  license = lib.licenses.bsd3;
}
