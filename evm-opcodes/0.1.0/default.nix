{ mkDerivation, base, bytestring, cereal, containers, data-dword
, hedgehog, hspec, lib, tasty, tasty-discover, tasty-hedgehog
, tasty-hspec, text
}:
mkDerivation {
  pname = "evm-opcodes";
  version = "0.1.0";
  sha256 = "c53685bb7679bcf888002a91d1de04bb9c562f3b07e9df89ae8c6dd34c4456ae";
  libraryHaskellDepends = [
    base bytestring cereal containers data-dword text
  ];
  testHaskellDepends = [
    base bytestring cereal containers data-dword hedgehog hspec tasty
    tasty-discover tasty-hedgehog tasty-hspec text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/sshine/evm-opcodes";
  description = "Opcode types for Ethereum Virtual Machine (EVM)";
  license = lib.licenses.mit;
}
