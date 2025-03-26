{ mkDerivation, base, bytestring, cereal, containers, data-dword
, hedgehog, hspec, lib, tasty, tasty-bench, tasty-discover
, tasty-hedgehog, tasty-hspec, text
}:
mkDerivation {
  pname = "evm-opcodes";
  version = "0.1.2";
  sha256 = "904931d9f6b949d20374390e9c014632d5f922198d09d71dd3524b62e658ef5c";
  libraryHaskellDepends = [
    base bytestring cereal containers data-dword text
  ];
  testHaskellDepends = [
    base bytestring cereal containers data-dword hedgehog hspec tasty
    tasty-discover tasty-hedgehog tasty-hspec text
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base bytestring cereal containers data-dword tasty-bench text
  ];
  homepage = "https://github.com/sshine/evm-opcodes";
  description = "Opcode types for Ethereum Virtual Machine (EVM)";
  license = lib.licenses.mit;
}
