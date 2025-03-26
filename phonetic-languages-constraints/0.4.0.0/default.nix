{ mkDerivation, base, lib, subG, subG-instances, vector }:
mkDerivation {
  pname = "phonetic-languages-constraints";
  version = "0.4.0.0";
  sha256 = "fc96cb554453b6101f938e0c11a73bc6d71908d32af3e266ddad9d7f7342a386";
  libraryHaskellDepends = [ base subG subG-instances vector ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-constraints";
  description = "Constraints to filter the needed permutations";
  license = lib.licenses.mit;
}
