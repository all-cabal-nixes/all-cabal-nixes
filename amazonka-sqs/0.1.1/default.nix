{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.1.1";
  sha256 = "097825a6ca27994a912f83c821c669e9ee2b1000c6268c9d1add188dc70b7976";
  revision = "1";
  editedCabalFile = "1a7lmnxlba2irq3b818670mf22pwjz0x7zzbscjygdblnlzcc2pg";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
