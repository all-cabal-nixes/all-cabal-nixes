{ mkDerivation, aeson, async, attoparsec, base, bytestring
, case-insensitive, classy-prelude, containers, deepseq
, haskell-src-exts, haskell-src-meta, hasql
, hasql-dynamic-statements, hasql-mapping, hasql-pool
, hasql-postgresql-types, hasql-transaction, hspec, http-media
, http-types, ihp, ihp-hsx, ihp-log, interpolate, lib
, mono-traversable, mtl, postgresql-types, safe-exceptions
, scientific, stm, template-haskell, text, time, transformers
, typerep-map, unliftio, unordered-containers, uuid, vault, vector
, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "ihp-datasync";
  version = "1.5.0";
  sha256 = "61ca83d79b1cce816075bb8a642bb3ec1debb816edcff8a4d7b17d2c5e88ceb4";
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring case-insensitive
    classy-prelude containers deepseq haskell-src-exts haskell-src-meta
    hasql hasql-dynamic-statements hasql-mapping hasql-pool
    hasql-postgresql-types hasql-transaction http-media http-types ihp
    ihp-hsx ihp-log interpolate mono-traversable mtl postgresql-types
    safe-exceptions scientific stm template-haskell text time
    transformers typerep-map unliftio unordered-containers uuid vault
    vector wai wai-websockets warp websockets
  ];
  testHaskellDepends = [
    aeson async attoparsec base bytestring case-insensitive
    classy-prelude containers deepseq haskell-src-exts haskell-src-meta
    hasql hasql-dynamic-statements hasql-mapping hasql-pool
    hasql-postgresql-types hasql-transaction hspec http-media
    http-types ihp ihp-hsx ihp-log interpolate mono-traversable mtl
    postgresql-types safe-exceptions scientific stm template-haskell
    text time transformers typerep-map unliftio unordered-containers
    uuid vault vector wai wai-websockets warp websockets
  ];
  homepage = "https://ihp.digitallyinduced.com/";
  description = "IHP DataSync Framework";
  license = lib.licensesSpdx."MIT";
}
