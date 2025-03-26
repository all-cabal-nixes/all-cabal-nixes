{ mkDerivation, base, lib, phonetic-languages-rhythmicity
, phonetic-languages-simplified-common, ukrainian-phonetics-basic
, vector
}:
mkDerivation {
  pname = "phonetic-languages-simplified-properties-lists-double";
  version = "0.1.0.0";
  sha256 = "54431fd0ca8c952c5140abded86ae10d9fa0c2ec58cafc513855ac849f40a2d7";
  libraryHaskellDepends = [
    base phonetic-languages-rhythmicity
    phonetic-languages-simplified-common ukrainian-phonetics-basic
    vector
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-properties-lists-double";
  description = "A generalization of the uniqueness-periods-vector-properties package";
  license = lib.licenses.mit;
}
