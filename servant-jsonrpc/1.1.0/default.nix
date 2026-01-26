{ mkDerivation, aeson, base, lib, servant }:
mkDerivation {
  pname = "servant-jsonrpc";
  version = "1.1.0";
  sha256 = "6557bee9e3d4c1e99796762a2e06488abcd4da1a848d930acc8a79c51155c263";
  libraryHaskellDepends = [ aeson base servant ];
  homepage = "https://github.com/bitnomial/servant-jsonrpc";
  description = "JSON-RPC messages and endpoints";
  license = lib.licensesSpdx."BSD-3-Clause";
}
