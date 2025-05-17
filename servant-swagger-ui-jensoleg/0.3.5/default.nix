{ mkDerivation, aeson, base, bytestring, file-embed-lzma, lib
, servant, servant-server, servant-swagger-ui-core, text
}:
mkDerivation {
  pname = "servant-swagger-ui-jensoleg";
  version = "0.3.5";
  sha256 = "184ba87260f61094756acf68119e9d8b375825270502fb8cabe20beed3a58598";
  revision = "1";
  editedCabalFile = "1wmwvham6671w4whmj31qp68xn42bxpwwc6i95hbcqvszha2wbh2";
  libraryHaskellDepends = [
    aeson base bytestring file-embed-lzma servant servant-server
    servant-swagger-ui-core text
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger-ui";
  description = "Servant swagger ui: Jens-Ole Graulund theme";
  license = lib.licenses.bsd3;
}
