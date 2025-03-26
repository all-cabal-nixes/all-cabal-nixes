{ mkDerivation, base, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "electrum-mnemonic";
  version = "0.1.1";
  sha256 = "f8040c708d53ae2e0731062e62591b1d49cccec47454c906d4a28b5d2afc25e5";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  description = "easy to remember mnemonic for a high-entropy value";
  license = lib.licenses.gpl3Only;
}
