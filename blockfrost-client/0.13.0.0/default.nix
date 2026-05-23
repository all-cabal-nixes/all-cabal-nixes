{ mkDerivation, base, blockfrost-api, blockfrost-client-core
, bytestring, data-default, filepath, hspec, lib, mtl, retry
, servant, servant-client, servant-client-core, tasty
, tasty-discover, tasty-hspec, tasty-hunit, text
}:
mkDerivation {
  pname = "blockfrost-client";
  version = "0.13.0.0";
  sha256 = "b96ddc3fcf4c1bbf17c22ab3b46e84bcc8c099eb5240ea1289099f8f2ff912cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blockfrost-api blockfrost-client-core bytestring data-default
    filepath mtl retry servant servant-client servant-client-core text
  ];
  testHaskellDepends = [ base hspec tasty tasty-hspec tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/blockfrost/blockfrost-haskell";
  description = "blockfrost.io basic client";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
