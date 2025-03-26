{ mkDerivation, aeson, base, lib, mtl, servant, servant-jsonrpc
, servant-server
}:
mkDerivation {
  pname = "servant-jsonrpc-server";
  version = "1.0.0";
  sha256 = "445d2ec610a5103bc1b55bc4bbd31df360abc67ea2712bc1c195d5e311ee3e8f";
  libraryHaskellDepends = [
    aeson base mtl servant servant-jsonrpc servant-server
  ];
  homepage = "https://github.com/GambolingPangolin/servant-jsonrpc";
  description = "JSON-RPC servant servers";
  license = lib.licenses.isc;
}
