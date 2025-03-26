{ mkDerivation, base, bytestring, lib, nonce, path-pieces
, serversession, snap, snap-core, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "serversession-frontend-snap";
  version = "1.0.1";
  sha256 = "bb2476bb04907b0f2df1be9ef8c7a6c2aa984b8a06fe4bd6342ed990c2868d2c";
  libraryHaskellDepends = [
    base bytestring nonce path-pieces serversession snap snap-core text
    time transformers unordered-containers
  ];
  homepage = "https://github.com/yesodweb/serversession";
  description = "Snap bindings for serversession";
  license = lib.licenses.mit;
}
