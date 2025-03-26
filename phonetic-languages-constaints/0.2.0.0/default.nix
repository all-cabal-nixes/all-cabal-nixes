{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "phonetic-languages-constaints";
  version = "0.2.0.0";
  sha256 = "764ceb8127120cf96f62b60bd1d6efe4b7c790db4fddac5434dd182ce061f86d";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-constraints";
  description = "Constraints to filter the needed permutations";
  license = lib.licenses.mit;
}
