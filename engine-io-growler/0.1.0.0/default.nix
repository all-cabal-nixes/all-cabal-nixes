{ mkDerivation, base, bytestring, engine-io, growler, http-types
, lib, mtl, pipes, pipes-attoparsec, pipes-wai, socket-io, text
, transformers, unordered-containers, wai, wai-websockets
, websockets
}:
mkDerivation {
  pname = "engine-io-growler";
  version = "0.1.0.0";
  sha256 = "6420b44014887c11c4980435f1f272df9155663435e05e8c5538e37f148f69bf";
  libraryHaskellDepends = [
    base bytestring engine-io growler http-types mtl pipes
    pipes-attoparsec pipes-wai socket-io text transformers
    unordered-containers wai wai-websockets websockets
  ];
  homepage = "http://github.com/iand675/growler";
  license = lib.licenses.mit;
}
