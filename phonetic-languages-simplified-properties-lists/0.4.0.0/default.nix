{ mkDerivation, base, lib, phonetic-languages-rhythmicity
, phonetic-languages-simplified-common, ukrainian-phonetics-basic
, vector
}:
mkDerivation {
  pname = "phonetic-languages-simplified-properties-lists";
  version = "0.4.0.0";
  sha256 = "82d69074b96e8c3f473032d0eaf775a61c24245afafd546d26f5187ec8695c05";
  libraryHaskellDepends = [
    base phonetic-languages-rhythmicity
    phonetic-languages-simplified-common ukrainian-phonetics-basic
    vector
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-properties-lists";
  description = "A generalization of the uniqueness-periods-vector-properties package";
  license = lib.licenses.mit;
}
