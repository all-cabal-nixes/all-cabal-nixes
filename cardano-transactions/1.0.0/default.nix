{ mkDerivation, ansi-terminal, base, base58-bytestring, bytestring
, cardano-binary, cardano-crypto, cardano-crypto-wrapper
, cardano-ledger, cardano-ledger-test, cardano-tx, cborg
, cryptonite, extra, hedgehog-quickcheck, hspec, lib, memory
, optparse-applicative, process, QuickCheck, text
}:
mkDerivation {
  pname = "cardano-transactions";
  version = "1.0.0";
  sha256 = "ca79218e916d44946e6a4cf29e9eff01f79678020f2de955e40ed4829c0fee63";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base58-bytestring bytestring cardano-binary cardano-crypto
    cardano-crypto-wrapper cardano-ledger cborg cryptonite extra memory
    text
  ];
  executableHaskellDepends = [
    ansi-terminal base bytestring cborg memory optparse-applicative
    text
  ];
  testHaskellDepends = [
    base bytestring cardano-crypto-wrapper cardano-ledger
    cardano-ledger-test cborg hedgehog-quickcheck hspec process
    QuickCheck text
  ];
  testToolDepends = [ cardano-tx ];
  homepage = "https://github.com/input-output-hk/cardano-transactions#readme";
  description = "Library utilities for constructing and signing Cardano transactions";
  license = lib.licenses.asl20;
  mainProgram = "cardano-tx";
}
