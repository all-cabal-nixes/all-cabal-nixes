{ mkDerivation, base, bytestring, cereal, containers, data-dword
, hedgehog, hspec, lib, tasty, tasty-bench, tasty-discover
, tasty-hedgehog, tasty-hspec, text
}:
mkDerivation {
  pname = "evm-opcodes";
  version = "0.3.2";
  sha256 = "c9705b1ef23a8a22caaad29c07cdea4233d4841afbe100bfd14b655ca5ecc5b2";
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
