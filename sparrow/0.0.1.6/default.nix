{ mkDerivation, aeson, aeson-attoparsec, async, attoparsec
, attoparsec-uri, base, bytestring, deepseq, exceptions
, extractable-singleton, hashable, http-client, http-client-tls
, http-types, lib, list-t, monad-control, monad-control-aligned
, mtl, nested-routes, path, path-extra, pred-trie, stm, strict
, text, tmapchan, tmapmvar, transformers, unordered-containers
, urlpath, uuid, wai, wai-middleware-content-type, wai-transformers
, websockets, websockets-simple, wuss
}:
mkDerivation {
  pname = "sparrow";
  version = "0.0.1.6";
  sha256 = "9abc71748a4c970713c5596d3faf5a3b5e00ce2e368dbb2410589c2872047282";
  libraryHaskellDepends = [
    aeson aeson-attoparsec async attoparsec attoparsec-uri base
    bytestring deepseq exceptions extractable-singleton hashable
    http-client http-client-tls http-types list-t monad-control
    monad-control-aligned mtl nested-routes path path-extra pred-trie
    stm strict text tmapchan tmapmvar transformers unordered-containers
    urlpath uuid wai wai-middleware-content-type wai-transformers
    websockets websockets-simple wuss
  ];
  description = "Unified streaming dependency management for web apps";
  license = lib.licenses.bsd3;
}
