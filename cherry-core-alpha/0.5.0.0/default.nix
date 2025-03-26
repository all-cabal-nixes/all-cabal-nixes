{ mkDerivation, aeson, async, base, base64-bytestring, binary
, bytestring, case-insensitive, cherry-core, containers, directory
, ghc-prim, hspec, hspec-discover, http-client, http-client-tls
, http-types, jose-jwt, lib, mtl, network, postgresql-libpq
, safe-exceptions, scientific, stm, text, text-utf8, time, unix
, utf8-string, vector, wai, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "cherry-core-alpha";
  version = "0.5.0.0";
  sha256 = "76d69890abe594d662bc6e9f24cf7e7fa3f1aa5ae36bc05d3316d56795680a05";
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
