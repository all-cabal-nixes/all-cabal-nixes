{ mkDerivation, aeson, base, hashable, hspec, lib, text }:
mkDerivation {
  pname = "jsonrpc";
  version = "0.2.1.0";
  sha256 = "0306d4d64725deda8a5af9cd71bfbe7bb8aebd8ba293e261b949b43aa49bba0b";
  libraryHaskellDepends = [ aeson base hashable text ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "https://github.com/DPella/jsonrpc";
  description = "JSON-RPC 2.0 types and type classes for Haskell";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
