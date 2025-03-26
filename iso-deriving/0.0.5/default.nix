{ mkDerivation, base, lib, mtl, profunctors }:
mkDerivation {
  pname = "iso-deriving";
  version = "0.0.5";
  sha256 = "5b0c301346f4c97c96e79a754933e66310881e5cec3335f015219f4cb025e97a";
  libraryHaskellDepends = [ base profunctors ];
  testHaskellDepends = [ base mtl ];
  description = "A set of libraries for composition, analysis and manipulation of music";
  license = lib.licenses.mit;
}
