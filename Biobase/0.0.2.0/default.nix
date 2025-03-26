{ mkDerivation, array, base, lib, primitive, PrimitiveArray, vector
}:
mkDerivation {
  pname = "Biobase";
  version = "0.0.2.0";
  sha256 = "d20d23d904a964ef6a7e94ee21031195ef0dfc2f2c09f740d3aabb45d81eea9e";
  libraryHaskellDepends = [
    array base primitive PrimitiveArray vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/Haskell/";
  description = "Base library for bioinformatics";
  license = lib.licenses.gpl3Only;
}
