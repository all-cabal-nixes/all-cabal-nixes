{ mkDerivation, base, lib, phonetic-languages-permutations-array
, subG
}:
mkDerivation {
  pname = "phonetic-languages-simplified-base";
  version = "0.1.0.0";
  sha256 = "2839736915cbe6b7ac2eaa27c302bd019860ee3e48fde8c1deabd457a9bea239";
  libraryHaskellDepends = [
    base phonetic-languages-permutations-array subG
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simlified-base";
  description = "A simplified version of the phonetic-languages functionality common for some different realizations";
  license = lib.licenses.mit;
}
