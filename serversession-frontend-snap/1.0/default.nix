{ mkDerivation, base, bytestring, lib, nonce, path-pieces
, serversession, snap, snap-core, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "serversession-frontend-snap";
  version = "1.0";
  sha256 = "91719ff595a845f26a670c4f41c9a1d405d78ee4f213e666fa2e98ede46049d8";
  libraryHaskellDepends = [
    base bytestring nonce path-pieces serversession snap snap-core text
    time transformers unordered-containers
  ];
  homepage = "https://github.com/yesodweb/serversession";
  description = "Snap bindings for serversession";
  license = lib.licenses.mit;
}
