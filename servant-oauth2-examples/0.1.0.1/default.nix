{ mkDerivation, base, base64-bytestring, binary, bytestring
, clientsession, cookie, hoauth2, http-types, lib, mtl, servant
, servant-blaze, servant-oauth2, servant-server, shakespeare, text
, tomland, unordered-containers, uri-bytestring, wai
, wai-middleware-auth, warp
}:
mkDerivation {
  pname = "servant-oauth2-examples";
  version = "0.1.0.1";
  sha256 = "e257f99bc512ad05a350edc1c55da7b1ed38dd28eeda7f07276a3e6979bcff98";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring clientsession cookie
    hoauth2 http-types mtl servant servant-blaze servant-oauth2
    servant-server shakespeare text tomland unordered-containers
    uri-bytestring wai wai-middleware-auth warp
  ];
  executableHaskellDepends = [
    base base64-bytestring binary bytestring clientsession cookie
    hoauth2 http-types mtl servant servant-blaze servant-oauth2
    servant-server shakespeare text tomland unordered-containers
    uri-bytestring wai wai-middleware-auth warp
  ];
  homepage = "https://github.com/tweag/servant-oauth2#readme";
  description = "Example applications using this library in three ways";
  license = "unknown";
}
