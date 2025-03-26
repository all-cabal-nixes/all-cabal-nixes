{ mkDerivation, base, bytestring, file-embed-lzma, lib, servant
, servant-server, servant-swagger-ui-core, swagger2, text
}:
mkDerivation {
  pname = "servant-swagger-ui-redoc";
  version = "0.3.3.1.22.2";
  sha256 = "a1c666b32ea8a819bb3ffb70b603bb798ce26539efa5a3afa53f42190b247062";
  revision = "1";
  editedCabalFile = "1qi389fjrlnqbsm7kw6rbyga19mw9286g5ibavi888jqyllpmi8f";
  libraryHaskellDepends = [
    base bytestring file-embed-lzma servant servant-server
    servant-swagger-ui-core swagger2 text
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger-ui";
  description = "Servant swagger ui: ReDoc theme";
  license = lib.licenses.bsd3;
}
