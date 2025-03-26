{ mkDerivation, aeson, base, lib, servant }:
mkDerivation {
  pname = "servant-jsonrpc";
  version = "1.0.0";
  sha256 = "916e81033d27fed727f55787900b2f7a5c00b41f9bfa00487953c139ed121a4f";
  libraryHaskellDepends = [ aeson base servant ];
  homepage = "https://github.com/GambolingPangolin/servant-jsonrpc";
  description = "JSON-RPC messages and endpoints";
  license = lib.licenses.isc;
}
