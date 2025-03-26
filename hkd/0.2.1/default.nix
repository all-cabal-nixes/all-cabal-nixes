{ mkDerivation, base, lib, some }:
mkDerivation {
  pname = "hkd";
  version = "0.2.1";
  sha256 = "9f049a04b2924cf5bdfe6a668901d0f9f623ebca40a993dfd1b7adfc0cb448f9";
  libraryHaskellDepends = [ base some ];
  testHaskellDepends = [ base some ];
  homepage = "https://github.com/ekmett/codex/tree/master/hkd#readme";
  description = "\"higher-kinded data\"";
  license = "(BSD-2-Clause OR Apache-2.0)";
}
