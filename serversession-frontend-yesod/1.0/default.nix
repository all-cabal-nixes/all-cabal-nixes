{ mkDerivation, base, bytestring, containers, cookie, data-default
, lib, path-pieces, serversession, text, time, transformers
, unordered-containers, wai, yesod-core
}:
mkDerivation {
  pname = "serversession-frontend-yesod";
  version = "1.0";
  sha256 = "063946df7bf693e26973f81dd72b3586115dfac6b358421e4a7ada48e47c6753";
  libraryHaskellDepends = [
    base bytestring containers cookie data-default path-pieces
    serversession text time transformers unordered-containers wai
    yesod-core
  ];
  homepage = "https://github.com/yesodweb/serversession";
  description = "Yesod bindings for serversession";
  license = lib.licenses.mit;
}
