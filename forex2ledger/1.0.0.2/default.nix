{ mkDerivation, aeson, base, containers, currency-codes
, hledger-lib, hspec, hspec-expectations-pretty-diff, HTTP, lib
, optparse-applicative, relude, text, time, tomland
, unordered-containers, url
}:
mkDerivation {
  pname = "forex2ledger";
  version = "1.0.0.2";
  sha256 = "e4e53527cf27cb4964e5e6df6b92229ff45bbe5e329ce8f3bdfa9ec3efb1d4f4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers currency-codes hledger-lib HTTP relude text
    time tomland unordered-containers url
  ];
  executableHaskellDepends = [
    base optparse-applicative relude text
  ];
  testHaskellDepends = [
    aeson base containers currency-codes hspec
    hspec-expectations-pretty-diff relude time
  ];
  homepage = "https://github.com/gregorias/forex2ledger#readme";
  description = "Print Forex quotes in Ledger format";
  license = lib.licenses.agpl3Only;
  mainProgram = "forex2ledger";
}
