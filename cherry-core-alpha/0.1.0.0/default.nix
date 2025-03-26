{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, cherry-core, containers, ghc-prim, hspec
, hspec-discover, http-client, http-client-tls, http-types, lib
, mtl, network, safe-exceptions, scientific, stm, text-utf8, time
, unix, utf8-string, vector, wai, wai-extra, wai-middleware-static
, warp
}:
mkDerivation {
  pname = "cherry-core-alpha";
  version = "0.1.0.0";
  sha256 = "545999b17271985200f9decb51dff87f3ab0c612adee5fffaff70f4b977afbbb";
  libraryHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    containers ghc-prim http-client http-client-tls http-types mtl
    network safe-exceptions scientific stm text-utf8 time unix
    utf8-string vector wai wai-extra wai-middleware-static warp
  ];
  testHaskellDepends = [
    base cherry-core containers hspec text-utf8
  ];
  testToolDepends = [ hspec-discover ];
  description = "The core library for Cherry Haskell";
  license = lib.licenses.bsd3;
}
