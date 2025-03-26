{ mkDerivation, base, lib, minmax, monoid-insertleft
, phonetic-languages-basis, phonetic-languages-permutations-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-base";
  version = "0.9.0.0";
  sha256 = "cbd77409315dd6baca71a62a318ce9b2e4ad045548407cc1334a2503d889e634";
  libraryHaskellDepends = [
    base minmax monoid-insertleft phonetic-languages-basis
    phonetic-languages-permutations-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simlified-base";
  description = "A basics of the phonetic-languages functionality that can be groupped";
  license = lib.licenses.mit;
}
