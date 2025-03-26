{ mkDerivation, base, lib, phonetic-languages-rhythmicity
, phonetic-languages-simplified-common, ukrainian-phonetics-basic
, vector
}:
mkDerivation {
  pname = "phonetic-languages-simplified-properties-lists";
  version = "0.1.3.0";
  sha256 = "88b600b5ec25bae32f18fc282b5fdca49633cec3e6192f1744285a20c17ba7bd";
  libraryHaskellDepends = [
    base phonetic-languages-rhythmicity
    phonetic-languages-simplified-common ukrainian-phonetics-basic
    vector
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-properties-lists";
  description = "A generalization of the uniqueness-periods-vector-properties package";
  license = lib.licenses.mit;
}
