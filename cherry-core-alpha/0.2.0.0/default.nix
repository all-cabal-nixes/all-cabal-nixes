{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, cherry-core, containers, directory, ghc-prim
, hspec, hspec-discover, http-client, http-client-tls, http-types
, lib, mtl, network, safe-exceptions, scientific, stm, text-utf8
, time, unix, utf8-string, vector, wai, wai-extra
, wai-middleware-static, warp
}:
mkDerivation {
  pname = "cherry-core-alpha";
  version = "0.2.0.0";
  sha256 = "b6f227542451c095d50557904340cd445a54c2d380f6eebe4e7d0d23ec216ead";
  libraryHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    containers directory ghc-prim http-client http-client-tls
    http-types mtl network safe-exceptions scientific stm text-utf8
    time unix utf8-string vector wai wai-extra wai-middleware-static
    warp
  ];
  testHaskellDepends = [
    base cherry-core containers hspec text-utf8
  ];
  testToolDepends = [ hspec-discover ];
  description = "The core library for Cherry Haskell";
  license = lib.licenses.bsd3;
}
