{ mkDerivation, base, bytestring, containers, cookie, data-default
, lib, path-pieces, serversession, text, time, transformers
, unordered-containers, wai, yesod-core
}:
mkDerivation {
  pname = "serversession-frontend-yesod";
  version = "1.0.1";
  sha256 = "a996e897694eb8e022e4d767745512feaa62fef701e6e3ea929aec0a10190373";
  libraryHaskellDepends = [
    base bytestring containers cookie data-default path-pieces
    serversession text time transformers unordered-containers wai
    yesod-core
  ];
  homepage = "https://github.com/yesodweb/serversession";
  description = "Yesod bindings for serversession";
  license = lib.licenses.mit;
}
