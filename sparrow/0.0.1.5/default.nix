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
  version = "0.0.1.5";
  sha256 = "93cc4ee101293ba90e400f1b4ff9300b24c615854989f86f3125474ef8007a77";
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
