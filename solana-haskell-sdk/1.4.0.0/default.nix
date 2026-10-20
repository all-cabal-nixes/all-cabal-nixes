{ mkDerivation, aeson, base, base16-bytestring, base58-bytestring
, base64, binary, bytestring, containers, crypton, ed25519, either
, extra, jsonrpc-tinyclient, lib, memory, mtl, tasty, tasty-hunit
, tasty-quickcheck, text, vector, web3, web3-provider
}:
mkDerivation {
  pname = "solana-haskell-sdk";
  version = "1.4.0.0";
  sha256 = "f55a0f6fbd15bd46a0f103c9890ad04335af5b49f70512e3b1fa9267fd683e17";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base58-bytestring base64 binary bytestring containers
    crypton ed25519 either extra jsonrpc-tinyclient memory mtl text
    vector web3
  ];
  executableHaskellDepends = [ base web3-provider ];
  testHaskellDepends = [
    aeson base base16-bytestring binary bytestring containers tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/mariusgeorgescu/solana-haskell-sdk";
  description = "Solana SDK: transaction building, signing, program clients, and JSON-RPC";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
