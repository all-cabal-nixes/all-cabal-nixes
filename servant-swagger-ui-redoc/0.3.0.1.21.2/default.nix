{ mkDerivation, base, bytestring, file-embed-lzma, lib, servant
, servant-server, servant-swagger-ui-core, swagger2, text
}:
mkDerivation {
  pname = "servant-swagger-ui-redoc";
  version = "0.3.0.1.21.2";
  sha256 = "9463401a098b6dd10b9ef119982fe5229421d297c25d2ecf3b2d6e58eac175dc";
  revision = "2";
  editedCabalFile = "0am6kh3r8av69n5778rr84k92xifi9gfgsrpfnw2vs9krq94gph8";
  libraryHaskellDepends = [
    base bytestring file-embed-lzma servant servant-server
    servant-swagger-ui-core swagger2 text
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger-ui";
  description = "Servant swagger ui: ReDoc theme";
  license = lib.licenses.bsd3;
}
