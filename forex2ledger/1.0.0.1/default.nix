{ mkDerivation, aeson, base, containers, currency-codes
, hledger-lib, hspec, hspec-expectations-pretty-diff, HTTP, lib
, optparse-applicative, relude, text, time, tomland
, unordered-containers, url
}:
mkDerivation {
  pname = "forex2ledger";
  version = "1.0.0.1";
  sha256 = "abbddd276b5f0a3d6fab5cc5e51641d41fdc7112a7a3fa88bb722796686eca6c";
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
