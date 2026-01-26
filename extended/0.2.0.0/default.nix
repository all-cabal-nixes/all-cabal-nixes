{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "extended";
  version = "0.2.0.0";
  sha256 = "0572ed18b6c1be8e67176eed7a72c3d778f1c79bf16711de17739f980aba3671";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/an-prata/extended#readme";
  description = "Support for an 80-bit extended float";
  license = lib.licensesSpdx."BSD-3-Clause";
}
