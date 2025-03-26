{ mkDerivation, attoparsec, base, bytestring, either, engine-io
, http-types, lib, mtl, text, transformers, transformers-compat
, unordered-containers, wai, wai-websockets, websockets
}:
mkDerivation {
  pname = "engine-io-wai";
  version = "1.0.8";
  sha256 = "eb1fd85101d0fe23cee2af612e6277cdd6c15783c5b67128e7332039de35f056";
  libraryHaskellDepends = [
    attoparsec base bytestring either engine-io http-types mtl text
    transformers transformers-compat unordered-containers wai
    wai-websockets websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  description = "An @engine-io@ @ServerAPI@ that is compatible with @Wai@";
  license = lib.licenses.bsd3;
}
