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
  version = "0.0.3";
  sha256 = "f2ab12d895985919195b8c945982ed99377c26c399ac2e63dc6368e2ebbb9a67";
  libraryHaskellDepends = [
    aeson aeson-attoparsec async attoparsec attoparsec-uri base
    bytestring deepseq exceptions extractable-singleton hashable
    http-client http-client-tls http-types list-t monad-control
    monad-control-aligned mtl nested-routes path path-extra pred-trie
    purescript-iso stm strict text tmapchan tmapmvar transformers
    unordered-containers urlpath uuid wai wai-middleware-content-type
    wai-transformers websockets websockets-simple wuss
  ];
  homepage = "https://github.com/athanclark/sparrow#readme";
  description = "Unified streaming dependency management for web apps";
  license = lib.licenses.bsd3;
}
