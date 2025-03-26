{ mkDerivation, base, lib, phonetic-languages-phonetics-basics
, phonetic-languages-rhythmicity
, phonetic-languages-simplified-base
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-properties-array";
  version = "0.1.1.0";
  sha256 = "c046b57b2997edd4d9c8a5a1ee330d22f9e6b2fac7de35d9827ed48fc5124f12";
  libraryHaskellDepends = [
    base phonetic-languages-phonetics-basics
    phonetic-languages-rhythmicity phonetic-languages-simplified-base
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-properties-array";
  description = "Generalization of the functionality of the phonetic-languages-simplified-properties-array";
  license = lib.licenses.mit;
}
