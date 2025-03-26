{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "phonetic-languages-constaints";
  version = "0.3.0.0";
  sha256 = "d077c49cb36737b676dd53c555252e1534c6f9601de7cecd790606ba7eaac49e";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-constraints";
  description = "Constraints to filter the needed permutations";
  license = lib.licenses.mit;
}
