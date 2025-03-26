{ mkDerivation, base, bytestring, file-embed-lzma, lib, servant
, servant-server, servant-swagger-ui-core, swagger2, text
}:
mkDerivation {
  pname = "servant-swagger-ui";
  version = "0.3.4.3.23.11";
  sha256 = "0a4a0aea76b303b6594a07d4514bb23b60c8e7593daac40036d8fc4d0e34d967";
  revision = "2";
  editedCabalFile = "1wmxiihiwjkzwqqj2996fqmixz6jblj5gh43p7dxbww3g9fdz8qi";
  libraryHaskellDepends = [
    base bytestring file-embed-lzma servant servant-server
    servant-swagger-ui-core swagger2 text
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger-ui";
  description = "Servant swagger ui";
  license = lib.licenses.bsd3;
}
