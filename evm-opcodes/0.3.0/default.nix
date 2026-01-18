{ mkDerivation, base, bytestring, cereal, containers, data-dword
, hedgehog, hspec, lib, tasty, tasty-bench, tasty-discover
, tasty-hedgehog, tasty-hspec, text
}:
mkDerivation {
  pname = "evm-opcodes";
  version = "0.3.0";
  sha256 = "70d3f7114d27b0665c2d1922f9c75b0870eb02d3fe3bc2d7c1cfd4ceb8c34908";
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
