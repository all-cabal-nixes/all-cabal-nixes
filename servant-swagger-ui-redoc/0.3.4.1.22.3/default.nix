{ mkDerivation, aeson, base, bytestring, file-embed-lzma, lib
, servant, servant-server, servant-swagger-ui-core, text
}:
mkDerivation {
  pname = "servant-swagger-ui-redoc";
  version = "0.3.4.1.22.3";
  sha256 = "0ef8ffe87952fcebe22fb659a50f8bcb38f4caeaf7b38d1b99ad41e7ced7c252";
  revision = "6";
  editedCabalFile = "1p2086msm6zdlagb7l5zwm84cg8q74v10svw0q1hdjahn547n5zs";
  libraryHaskellDepends = [
    aeson base bytestring file-embed-lzma servant servant-server
    servant-swagger-ui-core text
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger-ui";
  description = "Servant swagger ui: ReDoc theme";
  license = lib.licenses.bsd3;
}
