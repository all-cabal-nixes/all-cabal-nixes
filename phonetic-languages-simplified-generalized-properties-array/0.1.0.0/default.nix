{ mkDerivation, base, lib, phonetic-languages-phonetics-basics
, phonetic-languages-rhythmicity
, phonetic-languages-simplified-base
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-properties-array";
  version = "0.1.0.0";
  sha256 = "798a78cc9ae1b79cd124b75833a5faa1003e5a24867eb35004120b1e8df1da72";
  libraryHaskellDepends = [
    base phonetic-languages-phonetics-basics
    phonetic-languages-rhythmicity phonetic-languages-simplified-base
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-properties-array";
  description = "Generalization of the functionality of the phonetic-languages-simplified-properties-array";
  license = lib.licenses.mit;
}
