{ mkDerivation, aeson, base, base16-bytestring, base58-bytestring
, base64, binary, bytestring, containers, crypton, ed25519, either
, extra, jsonrpc-tinyclient, lib, memory, mtl, tasty, tasty-hunit
, tasty-quickcheck, text, vector, web3, web3-provider
}:
mkDerivation {
  pname = "solana-haskell-sdk";
  version = "1.3.0.0";
  sha256 = "07e3348efae4d875b9f1f4d59464630c507ac5b8d7878d485dc8a90486f2bef7";
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
