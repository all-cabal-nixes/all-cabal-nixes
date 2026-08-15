{ mkDerivation, aeson, base, base16-bytestring, base58-bytestring
, base64, binary, bytestring, containers, crypton, ed25519, either
, extra, jsonrpc-tinyclient, lib, memory, mtl, tasty, tasty-hunit
, tasty-quickcheck, text, vector, web3, web3-provider
}:
mkDerivation {
  pname = "solana-haskell-sdk";
  version = "1.2.0.0";
  sha256 = "6936245de6061766c847b4791d6123c5431d753273bab96c3f20b71238d220ab";
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
  mainProgram = "solana-haskell-sdk";
}
