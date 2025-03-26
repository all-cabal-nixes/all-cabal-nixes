{ mkDerivation, base, bytestring, cookie, data-default, lib
, path-pieces, serversession, text, time, transformers
, unordered-containers, vault, wai, wai-session
}:
mkDerivation {
  pname = "serversession-frontend-wai";
  version = "1.0.1";
  sha256 = "f503e89a4f9f4068df0efbe984de3f82203e170651bed9acac14b97b5169d158";
  libraryHaskellDepends = [
    base bytestring cookie data-default path-pieces serversession text
    time transformers unordered-containers vault wai wai-session
  ];
  homepage = "https://github.com/yesodweb/serversession";
  description = "wai-session bindings for serversession";
  license = lib.licenses.mit;
}
