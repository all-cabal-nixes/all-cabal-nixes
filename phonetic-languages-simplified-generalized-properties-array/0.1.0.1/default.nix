{ mkDerivation, base, lib, phonetic-languages-phonetics-basics
, phonetic-languages-rhythmicity
, phonetic-languages-simplified-base
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-properties-array";
  version = "0.1.0.1";
  sha256 = "578555615a8b1daa3e92efd43436ca3da1d6bf26d1dc0bd359564042bf182152";
  libraryHaskellDepends = [
    base phonetic-languages-phonetics-basics
    phonetic-languages-rhythmicity phonetic-languages-simplified-base
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-properties-array";
  description = "Generalization of the functionality of the phonetic-languages-simplified-properties-array";
  license = lib.licenses.mit;
}
