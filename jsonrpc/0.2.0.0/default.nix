{ mkDerivation, aeson, base, hspec, lib, text }:
mkDerivation {
  pname = "jsonrpc";
  version = "0.2.0.0";
  sha256 = "dec209484ba2c7d1e3e9ce6040c133ca5aa1452d9ae1ca15126149f2db0a1eae";
  libraryHaskellDepends = [ aeson base text ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "https://github.com/DPella/jsonrpc";
  description = "JSON-RPC 2.0 types and type classes for Haskell";
  license = lib.licensesSpdx."MPL-2.0";
}
