{ mkDerivation, base, lib, phonetic-languages-rhythmicity
, phonetic-languages-simplified-common, ukrainian-phonetics-basic
, vector
}:
mkDerivation {
  pname = "phonetic-languages-simplified-properties-lists";
  version = "0.1.3.1";
  sha256 = "dad42f1689fbb46fc239baeae3e157ab01289b0296b4bb073dd78d1177896ab1";
  libraryHaskellDepends = [
    base phonetic-languages-rhythmicity
    phonetic-languages-simplified-common ukrainian-phonetics-basic
    vector
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-properties-lists";
  description = "A generalization of the uniqueness-periods-vector-properties package";
  license = lib.licenses.mit;
}
