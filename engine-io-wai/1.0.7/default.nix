{ mkDerivation, attoparsec, base, bytestring, either, engine-io
, http-types, lib, mtl, text, transformers, transformers-compat
, unordered-containers, wai, wai-websockets, websockets
}:
mkDerivation {
  pname = "engine-io-wai";
  version = "1.0.7";
  sha256 = "6a9c2b74a4de612f4916c4be5e3bc49c5185004ab04bfedd134c8c4f523f4a8d";
  libraryHaskellDepends = [
    attoparsec base bytestring either engine-io http-types mtl text
    transformers transformers-compat unordered-containers wai
    wai-websockets websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  description = "An @engine-io@ @ServerAPI@ that is compatible with @Wai@";
  license = lib.licenses.bsd3;
}
