{ mkDerivation, base, bytestring, cereal, containers, data-dword
, hedgehog, hspec, lib, tasty, tasty-bench, tasty-discover
, tasty-hedgehog, tasty-hspec, text
}:
mkDerivation {
  pname = "evm-opcodes";
  version = "0.3.3";
  sha256 = "7dbd0e5de3336cc892296a6674808f0cf7cd0caf0db155e73efbcfd8888e5b35";
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
