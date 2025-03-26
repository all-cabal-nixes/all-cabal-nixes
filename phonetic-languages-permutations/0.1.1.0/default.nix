{ mkDerivation, base, lib, subG, subG-instances, vector }:
mkDerivation {
  pname = "phonetic-languages-permutations";
  version = "0.1.1.0";
  sha256 = "bdbba99eb662e70cc722e55ac11587f9bc73aa8637ec77835b2b93f59573576e";
  libraryHaskellDepends = [ base subG subG-instances vector ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-permutations";
  description = "Commonly used versions of the phonetic-languages-common package";
  license = lib.licenses.mit;
}
