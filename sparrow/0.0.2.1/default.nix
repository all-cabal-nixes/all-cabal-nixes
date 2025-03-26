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
  version = "0.0.2.1";
  sha256 = "0ead82b17a6f7e43259d36b4c8a703726fb039724aef8fa811955c79cd2840c8";
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
