{ mkDerivation, base, lib, subG, subG-instances, vector }:
mkDerivation {
  pname = "phonetic-languages-permutations";
  version = "0.1.0.0";
  sha256 = "91f2a71a34679ee0f9a91eb4c440dc6510a0e41282839fa2ef72a1258295e26b";
  libraryHaskellDepends = [ base subG subG-instances vector ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-permutations";
  description = "Commonly used versions of the phonetic-languages-common package";
  license = lib.licenses.mit;
}
