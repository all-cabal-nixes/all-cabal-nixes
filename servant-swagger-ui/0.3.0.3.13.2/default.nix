{ mkDerivation, base, bytestring, file-embed-lzma, lib, servant
, servant-server, servant-swagger-ui-core, swagger2, text
}:
mkDerivation {
  pname = "servant-swagger-ui";
  version = "0.3.0.3.13.2";
  sha256 = "b6dcb349d845e5a4fa357cb358f44814f30ba23129abd64cb41bda959e629352";
  revision = "2";
  editedCabalFile = "0sz08w56f7p74saass6xdzmbpyk78hpa9d79kkd2nclwinajpkgr";
  libraryHaskellDepends = [
    base bytestring file-embed-lzma servant servant-server
    servant-swagger-ui-core swagger2 text
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger-ui";
  description = "Servant swagger ui";
  license = lib.licenses.bsd3;
}
