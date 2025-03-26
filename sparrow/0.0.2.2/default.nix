{ mkDerivation, aeson, aeson-attoparsec, async, attoparsec
, attoparsec-uri, base, bytestring, deepseq, exceptions
, extractable-singleton, hashable, http-client, http-client-tls
, http-types, lib, list-t, monad-control, monad-control-aligned
, mtl, nested-routes, path, path-extra, pred-trie, purescript-iso
, stm, strict, text, tmapchan, tmapmvar, transformers
, unordered-containers, urlpath, uuid, wai
, wai-middleware-content-type, wai-transformers, websockets
, websockets-simple, wuss
}:
mkDerivation {
  pname = "sparrow";
  version = "0.0.2.2";
  sha256 = "6a71196ce2dc68cadb36d1e25d5e589866f6403f87f5b9f7936408efac103a78";
  libraryHaskellDepends = [
    aeson aeson-attoparsec async attoparsec attoparsec-uri base
    bytestring deepseq exceptions extractable-singleton hashable
    http-client http-client-tls http-types list-t monad-control
    monad-control-aligned mtl nested-routes path path-extra pred-trie
    purescript-iso stm strict text tmapchan tmapmvar transformers
    unordered-containers urlpath uuid wai wai-middleware-content-type
    wai-transformers websockets websockets-simple wuss
  ];
  description = "Unified streaming dependency management for web apps";
  license = lib.licenses.bsd3;
}
