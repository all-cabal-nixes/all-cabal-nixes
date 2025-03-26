{ mkDerivation, base, bytestring, engine-io, growler, http-types
, lib, mtl, pipes, pipes-attoparsec, pipes-wai, socket-io, text
, transformers, unordered-containers, wai, wai-websockets
, websockets
}:
mkDerivation {
  pname = "engine-io-growler";
  version = "0.1.0.1";
  sha256 = "4cf29b585a8212da3d2c834fa2b2a291a3ec1febb9f5ba676a55db84de6567fa";
  libraryHaskellDepends = [
    base bytestring engine-io growler http-types mtl pipes
    pipes-attoparsec pipes-wai socket-io text transformers
    unordered-containers wai wai-websockets websockets
  ];
  homepage = "http://github.com/iand675/growler";
  license = lib.licenses.mit;
}
