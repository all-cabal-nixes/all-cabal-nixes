{ mkDerivation, aeson, base, bytestring, file-embed-lzma, lib
, servant, servant-server, servant-swagger-ui-core, text
}:
mkDerivation {
  pname = "servant-swagger-ui-jensoleg";
  version = "0.3.5";
  sha256 = "184ba87260f61094756acf68119e9d8b375825270502fb8cabe20beed3a58598";
  revision = "2";
  editedCabalFile = "0vgm60qv6g4xw9587dwm0cn8xpvf9mmkn3pwhds9afd78fb6wc29";
  libraryHaskellDepends = [
    aeson base bytestring file-embed-lzma servant servant-server
    servant-swagger-ui-core text
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger-ui";
  description = "Servant swagger ui: Jens-Ole Graulund theme";
  license = lib.licenses.bsd3;
}
