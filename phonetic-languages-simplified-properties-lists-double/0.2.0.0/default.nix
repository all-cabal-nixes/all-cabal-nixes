{ mkDerivation, base, lib, phonetic-languages-rhythmicity
, phonetic-languages-simplified-common, ukrainian-phonetics-basic
, vector
}:
mkDerivation {
  pname = "phonetic-languages-simplified-properties-lists-double";
  version = "0.2.0.0";
  sha256 = "40e6f7fdff43f70dadd33c8549c08e55ad18743fe9491b4270bfa349e11a26b2";
  libraryHaskellDepends = [
    base phonetic-languages-rhythmicity
    phonetic-languages-simplified-common ukrainian-phonetics-basic
    vector
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-properties-lists-double";
  description = "A generalization of the uniqueness-periods-vector-properties package";
  license = lib.licenses.mit;
}
