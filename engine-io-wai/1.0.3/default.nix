{ mkDerivation, attoparsec, base, bytestring, either, engine-io
, http-types, lib, mtl, text, transformers, transformers-compat
, unordered-containers, wai, wai-websockets, websockets
}:
mkDerivation {
  pname = "engine-io-wai";
  version = "1.0.3";
  sha256 = "e7b777caaf6c42913ebb4bbc8c1ebfa01773e2f1a284e68de4a05fdb8737495c";
  libraryHaskellDepends = [
    attoparsec base bytestring either engine-io http-types mtl text
    transformers transformers-compat unordered-containers wai
    wai-websockets websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  license = lib.licenses.bsd3;
}
