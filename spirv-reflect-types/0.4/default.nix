{ mkDerivation, base, containers, lib, spirv-enum, text, vector }:
mkDerivation {
  pname = "spirv-reflect-types";
  version = "0.4";
  sha256 = "6f276574e106a562fe9a3f0dc6229a6336d7411ab59a84c734f3033801c4b0ce";
  libraryHaskellDepends = [ base containers spirv-enum text vector ];
  description = "Data types from spirv-reflect tool";
  license = lib.licenses.bsd3;
}
