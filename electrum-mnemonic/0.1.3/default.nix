{ mkDerivation, base, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "electrum-mnemonic";
  version = "0.1.3";
  sha256 = "c05e2ddd4b18a0f8202e523032ed8cacd3cd57549c533154fb0bbc604b27aaf6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  description = "easy to remember mnemonic for a high-entropy value";
  license = lib.licenses.gpl3Only;
}
