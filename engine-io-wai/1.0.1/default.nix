{ mkDerivation, attoparsec, base, bytestring, engine-io, http-types
, lib, mtl, text, transformers, unordered-containers, wai
, wai-websockets, websockets
}:
mkDerivation {
  pname = "engine-io-wai";
  version = "1.0.1";
  sha256 = "308bf840c5f503044ca076ef9eee27696138f83b4bcbb34feab9babe501f2533";
  libraryHaskellDepends = [
    attoparsec base bytestring engine-io http-types mtl text
    transformers unordered-containers wai wai-websockets websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  license = lib.licenses.bsd3;
}
