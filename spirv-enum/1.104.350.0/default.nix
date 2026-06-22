{ mkDerivation, base, lib }:
mkDerivation {
  pname = "spirv-enum";
  version = "1.104.350.0";
  sha256 = "9a4df6c5297b02875e8ae8d206827dfc9d1e2559a6e4268c42f654c602c62570";
  libraryHaskellDepends = [ base ];
  description = "SPIR-V enumerations generated from Khronos JSON";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
