{ mkDerivation, base, lib }:
mkDerivation {
  pname = "spirv-enum";
  version = "0.1.0.0";
  sha256 = "db10e1d4fe5706a50fc15edcfc4260ba84e3c1a620226da38d3f4b023b4d236b";
  libraryHaskellDepends = [ base ];
  description = "SPIR-V enumerations generated from Khronos JSON";
  license = lib.licensesSpdx."BSD-3-Clause";
}
