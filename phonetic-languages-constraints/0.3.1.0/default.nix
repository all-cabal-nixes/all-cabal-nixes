{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "phonetic-languages-constraints";
  version = "0.3.1.0";
  sha256 = "7762626bdb9cab6ef7989b7e4a7656474c66a23da789782d452633c481ce8c52";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-constraints";
  description = "Constraints to filter the needed permutations";
  license = lib.licenses.mit;
}
