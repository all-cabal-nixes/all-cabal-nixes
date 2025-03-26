{ mkDerivation, base, lib, phonetic-languages-permutations, subG
, subG-instances, vector
}:
mkDerivation {
  pname = "phonetic-languages-simplified-common";
  version = "0.3.0.0";
  sha256 = "281a627dbd3c731478f7eb3d7c71efdba24ecf61fe993489187b7166c7fcacd0";
  libraryHaskellDepends = [
    base phonetic-languages-permutations subG subG-instances vector
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simlified-common";
  description = "A simplified version of the phonetic-languages-functionality";
  license = lib.licenses.mit;
}
