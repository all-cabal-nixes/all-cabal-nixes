{ mkDerivation, base, bytestring, cookie, data-default, lib
, path-pieces, serversession, text, time, transformers
, unordered-containers, vault, wai, wai-session
}:
mkDerivation {
  pname = "serversession-frontend-wai";
  version = "1.0";
  sha256 = "0b48130e3d3915dc46ec2392984e7862d066f6ddd454127a98b0c21c2574b167";
  libraryHaskellDepends = [
    base bytestring cookie data-default path-pieces serversession text
    time transformers unordered-containers vault wai wai-session
  ];
  homepage = "https://github.com/yesodweb/serversession";
  description = "wai-session bindings for serversession";
  license = lib.licenses.mit;
}
