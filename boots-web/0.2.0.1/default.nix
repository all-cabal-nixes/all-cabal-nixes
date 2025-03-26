{ mkDerivation, aeson, base, boots, boots-app, bytestring
, containers, ekg-core, http-types, lib, microlens, monad-logger
, salak, servant, servant-server, servant-swagger, swagger2, text
, unordered-containers, vault, wai, warp
}:
mkDerivation {
  pname = "boots-web";
  version = "0.2.0.1";
  sha256 = "2874fc11816a6a15f097eeecb127c65db4346a7b240dfd49863f2708dfa2feb3";
  libraryHaskellDepends = [
    aeson base boots boots-app bytestring containers ekg-core
    http-types microlens monad-logger salak servant servant-server
    servant-swagger swagger2 text unordered-containers vault wai warp
  ];
  homepage = "https://github.com/leptonyu/boots#readme";
  description = "Factory for quickly building a web application";
  license = lib.licenses.mit;
}
