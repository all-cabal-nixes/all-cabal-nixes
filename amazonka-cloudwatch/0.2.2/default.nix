{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.2.2";
  sha256 = "e313b9a4b809de606299d7473b8c2a4ff97d637cb8feb22352197ea603511c09";
  revision = "1";
  editedCabalFile = "0z0z60331fm3mpy583b6k58jjql47yph6avbibah5akkkdbb9lvp";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
