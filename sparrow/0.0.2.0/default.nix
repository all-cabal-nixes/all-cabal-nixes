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
  version = "0.0.2.0";
  sha256 = "eea55991a96af4f6eeca032db1ec30ac1e569a369f020b97b162efbdf3932b18";
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
