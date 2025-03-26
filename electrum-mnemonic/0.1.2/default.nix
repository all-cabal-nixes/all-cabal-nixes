{ mkDerivation, base, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "electrum-mnemonic";
  version = "0.1.2";
  sha256 = "638a29ecaf2e3fb9123e01c959c4299bbcc487dadb3743821123d6280e775cd3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  description = "easy to remember mnemonic for a high-entropy value";
  license = lib.licenses.gpl3Only;
}
