{ mkDerivation, base, lib, phonetic-languages-permutations-array
, subG
}:
mkDerivation {
  pname = "phonetic-languages-simplified-base";
  version = "0.4.3.0";
  sha256 = "c72c8a9b92786afa4031700f6094e5094170bde569af724e7ba69a130bf3d4a7";
  libraryHaskellDepends = [
    base phonetic-languages-permutations-array subG
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simlified-base";
  description = "A basics of the phonetic-languages functionality";
  license = lib.licenses.mit;
}
