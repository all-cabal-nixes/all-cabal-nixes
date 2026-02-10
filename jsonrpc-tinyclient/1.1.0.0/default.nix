{ mkDerivation, aeson, base, bytestring, exceptions, http-client
, http-client-tls, lib, mtl, random, text, websockets
}:
mkDerivation {
  pname = "jsonrpc-tinyclient";
  version = "1.1.0.0";
  sha256 = "2ff375351834657a061377e9a78ee2c5b47f394134410a6002fce947efcf97f0";
  libraryHaskellDepends = [
    aeson base bytestring exceptions http-client http-client-tls mtl
    random text websockets
  ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Tiny JSON-RPC client for Haskell Web3 library";
  license = lib.licenses.asl20;
}
