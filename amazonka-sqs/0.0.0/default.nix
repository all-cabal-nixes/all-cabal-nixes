{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.0.0";
  sha256 = "ae347ca001bb4a031602924aff7d3e5f7c483ce8e24cb66d4ddb187b1761f57c";
  revision = "2";
  editedCabalFile = "0rsj4jmb8y5qapg3xingz2lmxqilq7y1hk9z8y7z0cbka6p71bzb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
