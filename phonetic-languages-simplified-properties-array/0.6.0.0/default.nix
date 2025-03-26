{ mkDerivation, base, lib, phonetic-languages-rhythmicity
, phonetic-languages-simplified-base
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-properties-array";
  version = "0.6.0.0";
  sha256 = "625881e7aef359da7be629ff408a3395fccd20a4e33c36a22cdd6695388ddd05";
  libraryHaskellDepends = [
    base phonetic-languages-rhythmicity
    phonetic-languages-simplified-base ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-properties-array";
  description = "A generalization of the uniqueness-periods-vector-properties package";
  license = lib.licenses.mit;
}
