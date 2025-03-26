{ mkDerivation, aeson, base, boots, boots-app, boots-web
, bytestring, http-client, lib, salak, servant, servant-client
, text, unordered-containers
}:
mkDerivation {
  pname = "boots-cloud";
  version = "0.2";
  sha256 = "174fc6f3522ac1d93954ce7eefe1131b03123923d03dc09b7b6bc0518efbcb71";
  libraryHaskellDepends = [
    aeson base boots boots-app boots-web bytestring http-client salak
    servant servant-client text unordered-containers
  ];
  homepage = "https://github.com/leptonyu/boots#readme";
  description = "Factory for quickly building a microservice";
  license = lib.licenses.mit;
}
