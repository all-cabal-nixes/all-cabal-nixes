{ mkDerivation, attoparsec, base, bytestring, either, engine-io
, http-types, lib, mtl, text, transformers, transformers-compat
, unordered-containers, wai, wai-websockets, websockets
}:
mkDerivation {
  pname = "engine-io-wai";
  version = "1.0.10";
  sha256 = "3a3ada10ade57ac9211a3ae09540ac7334e0222e3b5b1a1543bbd9d2ce92721f";
  libraryHaskellDepends = [
    attoparsec base bytestring either engine-io http-types mtl text
    transformers transformers-compat unordered-containers wai
    wai-websockets websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  description = "An @engine-io@ @ServerAPI@ that is compatible with @Wai@";
  license = lib.licenses.bsd3;
}
