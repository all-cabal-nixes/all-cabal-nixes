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
  version = "0.0.3.1";
  sha256 = "a96cda837c3317c682cdfac9cb0c48255772d724899877cb4ffbfaf4499015e6";
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
  description = "Unified streaming data-dependency framework for web apps";
  license = lib.licenses.bsd3;
}
