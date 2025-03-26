{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, cherry-core, containers, directory, ghc-prim
, hspec, hspec-discover, http-client, http-client-tls, http-types
, lib, mtl, network, safe-exceptions, scientific, stm, text-utf8
, time, unix, utf8-string, vector, wai, wai-extra
, wai-middleware-static, warp
}:
mkDerivation {
  pname = "cherry-core-alpha";
  version = "0.3.0.0";
  sha256 = "b168d77251d39d55af6325746084e99e1141b553b56b2ef51dc544f979d6f40e";
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
