{ mkDerivation, aeson, base, bytestring, exceptions, http-client
, http-client-tls, lib, mtl, random, text, websockets
}:
mkDerivation {
  pname = "jsonrpc-tinyclient";
  version = "1.0.0.0";
  sha256 = "e92ff0a8e3859421960d0202b5fae2eee410f7431abe00b14f8ccc3ca68cb00b";
  libraryHaskellDepends = [
    aeson base bytestring exceptions http-client http-client-tls mtl
    random text websockets
  ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Tiny JSON-RPC client for Haskell Web3 library";
  license = lib.licenses.asl20;
}
