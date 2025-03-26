{ mkDerivation, aeson, async, base, base64-bytestring, binary
, bytestring, case-insensitive, cherry-core, containers, directory
, ghc-prim, hspec, hspec-discover, http-client, http-client-tls
, http-types, jose-jwt, lib, mtl, network, postgresql-libpq
, safe-exceptions, scientific, stm, text, text-utf8, time, unix
, utf8-string, vector, wai, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "cherry-core-alpha";
  version = "0.4.0.0";
  sha256 = "bdb93958494c6ac6b15a9ae52d10c663cc975177511effaa3f06bbdd3f7d35e7";
  libraryHaskellDepends = [
    aeson async base base64-bytestring binary bytestring
    case-insensitive containers directory ghc-prim http-client
    http-client-tls http-types jose-jwt mtl network postgresql-libpq
    safe-exceptions scientific stm text text-utf8 time unix utf8-string
    vector wai wai-extra wai-middleware-static warp
  ];
  testHaskellDepends = [
    base cherry-core containers hspec text-utf8
  ];
  testToolDepends = [ hspec-discover ];
  description = "The core library for Cherry Haskell";
  license = lib.licenses.bsd3;
}
