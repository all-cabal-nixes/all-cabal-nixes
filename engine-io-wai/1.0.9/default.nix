{ mkDerivation, attoparsec, base, bytestring, either, engine-io
, http-types, lib, mtl, text, transformers, transformers-compat
, unordered-containers, wai, wai-websockets, websockets
}:
mkDerivation {
  pname = "engine-io-wai";
  version = "1.0.9";
  sha256 = "9a24688a56e02e079a84fcf2e146c980b92922d1dd491e6c2a4044f7c8b0b1fd";
  libraryHaskellDepends = [
    attoparsec base bytestring either engine-io http-types mtl text
    transformers transformers-compat unordered-containers wai
    wai-websockets websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  description = "An @engine-io@ @ServerAPI@ that is compatible with @Wai@";
  license = lib.licenses.bsd3;
}
