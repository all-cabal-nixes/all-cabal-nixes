{ mkDerivation, base, bytestring, file-embed-lzma, lib, servant
, servant-server, servant-swagger-ui-core, swagger2, text
}:
mkDerivation {
  pname = "servant-swagger-ui-redoc";
  version = "0.3.3.1.22.3";
  sha256 = "fbdf5282db9851d2d752842a3748348f7d21d372f1e99083723b090703ccf32f";
  revision = "3";
  editedCabalFile = "1csz8gzmrrjbjvr6kx4vmyp419i5vbzk84a01vh5zr6ncrpx5nf3";
  libraryHaskellDepends = [
    base bytestring file-embed-lzma servant servant-server
    servant-swagger-ui-core swagger2 text
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger-ui";
  description = "Servant swagger ui: ReDoc theme";
  license = lib.licenses.bsd3;
}
