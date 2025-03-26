{ mkDerivation, base, bytestring, cereal, containers, data-dword
, hedgehog, hspec, lib, tasty, tasty-bench, tasty-discover
, tasty-hedgehog, tasty-hspec, text
}:
mkDerivation {
  pname = "evm-opcodes";
  version = "0.2.0";
  sha256 = "80e7f986d9ae41b85ca4b779091fb494def0b05291cb401858441caf78e3bbe8";
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
