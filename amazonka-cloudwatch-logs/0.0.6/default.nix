{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.0.6";
  sha256 = "24bb1cd86c74f36c6c5be64a34318a473d60da1c3fd10f1045b026d4783ca69d";
  revision = "1";
  editedCabalFile = "1npppmh4ixnc9x3k9hpbsw029sjrqj7mmd3iq5sra96llmgwj12r";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
