{ mkDerivation, base, containers, lib, vector }:
mkDerivation {
  pname = "rme";
  version = "0.1.2";
  sha256 = "bb95871368c16aa3adc4847f58314a1c11935d3bc6c0f40b81ec8480c25da2c4";
  libraryHaskellDepends = [ base containers vector ];
  description = "Reed-Muller Expansion normal form for Boolean Formulas";
  license = lib.licensesSpdx."BSD-3-Clause";
}
