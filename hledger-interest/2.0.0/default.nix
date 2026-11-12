{ mkDerivation, base, bytestring, Decimal, hledger-lib, lib
, megaparsec, mtl, tasty, tasty-golden, tasty-hunit, text, time
, typed-process
}:
mkDerivation {
  pname = "hledger-interest";
  version = "2.0.0";
  sha256 = "57a67766ea189988d0536527a80c9064cf7d3b095c90a6acb0c6be70d4d7bf45";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Decimal hledger-lib megaparsec mtl text time
  ];
  testHaskellDepends = [
    base bytestring Decimal hledger-lib mtl tasty tasty-golden
    tasty-hunit text time typed-process
  ];
  homepage = "https://github.com/peti/hledger-interest";
  description = "computes interest for a given account";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-interest";
}
