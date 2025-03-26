{ mkDerivation, base, base64-bytestring, binary, bytestring
, clientsession, cookie, exceptions, hoauth2, http-types, lib, mtl
, servant, servant-blaze, servant-server, shakespeare, text
, tomland, unordered-containers, uri-bytestring, wai
, wai-middleware-auth, warp
}:
mkDerivation {
  pname = "servant-oauth2";
  version = "0.1.0.0";
  sha256 = "4453db60952109d6c9555af823ec2376b2dd3f74700ceaff71a1b1533edd57ff";
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
