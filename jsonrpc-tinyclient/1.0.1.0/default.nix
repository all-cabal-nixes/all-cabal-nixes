{ mkDerivation, aeson, base, bytestring, exceptions, http-client
, http-client-tls, lib, mtl, random, text, websockets
}:
mkDerivation {
  pname = "jsonrpc-tinyclient";
  version = "1.0.1.0";
  sha256 = "6825ebe8fe4b482ef35a5b259b3a27f734cb582f6eb87ef8dffc2bf7a5870ee6";
  libraryHaskellDepends = [
    aeson base bytestring exceptions http-client http-client-tls mtl
    random text websockets
  ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Tiny JSON-RPC client for Haskell Web3 library";
  license = lib.licenses.asl20;
}
