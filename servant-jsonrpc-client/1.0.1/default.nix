{ mkDerivation, aeson, base, lib, servant, servant-client-core
, servant-jsonrpc
}:
mkDerivation {
  pname = "servant-jsonrpc-client";
  version = "1.0.1";
  sha256 = "8d2a3915c66068c08c7e1c4ea97d7c19ea51314b7a3582bdd6d13f5705883169";
  libraryHaskellDepends = [
    aeson base servant servant-client-core servant-jsonrpc
  ];
  homepage = "https://github.com/bitnomial/servant-jsonrpc";
  description = "Generate JSON-RPC servant clients";
  license = lib.licensesSpdx."BSD-3-Clause";
}
