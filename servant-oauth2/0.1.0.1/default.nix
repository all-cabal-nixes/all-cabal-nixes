{ mkDerivation, base, base64-bytestring, binary, bytestring
, clientsession, cookie, exceptions, hoauth2, http-types, lib, mtl
, servant, servant-blaze, servant-server, shakespeare, text
, tomland, unordered-containers, uri-bytestring, wai
, wai-middleware-auth, warp
}:
mkDerivation {
  pname = "servant-oauth2";
  version = "0.1.0.1";
  sha256 = "9a759ac5e6c7df3d48c2aa3077016dbbc45866665280e96ae33a17451f93d137";
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring clientsession cookie
    exceptions hoauth2 http-types mtl servant servant-blaze
    servant-server shakespeare text tomland unordered-containers
    uri-bytestring wai wai-middleware-auth warp
  ];
  homepage = "https://github.com/tweag/servant-oauth2#readme";
  description = "A library for OAuth2 authentication in servant";
  license = "unknown";
}
