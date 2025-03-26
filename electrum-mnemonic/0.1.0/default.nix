{ mkDerivation, base, lib }:
mkDerivation {
  pname = "electrum-mnemonic";
  version = "0.1.0";
  sha256 = "7d8294288f871ccd2eb5f0273beb546a9d74dfc5434dc45472214626ab2eaac8";
  libraryHaskellDepends = [ base ];
  description = "easy to remember mnemonic for a high-entropy value";
  license = lib.licenses.gpl3Only;
}
