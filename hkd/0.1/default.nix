{ mkDerivation, base, lib, some }:
mkDerivation {
  pname = "hkd";
  version = "0.1";
  sha256 = "8a07f275cae380b738336625cc5770377dfff09fd71e0d5629370338298ae0f7";
  revision = "4";
  editedCabalFile = "08qjy1616ypa6r0jwh5m66dlvnj87k4cdcggi28caadzg8cf1fz5";
  libraryHaskellDepends = [ base some ];
  testHaskellDepends = [ base some ];
  homepage = "https://github.com/ekmett/codex/tree/master/hkd#readme";
  description = "\"higher-kinded data\"";
  license = "(BSD-2-Clause OR Apache-2.0)";
}
