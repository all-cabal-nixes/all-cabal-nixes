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
  version = "0.0.1.2";
  sha256 = "b433afd8b0aebb29df677274b2d67373f9b12fcd07e27c6e4749764af02fc916";
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
