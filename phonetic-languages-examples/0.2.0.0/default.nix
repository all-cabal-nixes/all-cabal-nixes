{ mkDerivation, base, lib, mmsyn2, parallel
, phonetic-languages-common, phonetic-languages-general
, phonetic-languages-plus, phonetic-languages-properties
, phonetic-languages-rhythmicity, phonetic-languages-ukrainian
, phonetic-languages-vector, print-info, subG
, ukrainian-phonetics-basic, uniqueness-periods-vector-filters
, uniqueness-periods-vector-stats, vector
}:
mkDerivation {
  pname = "phonetic-languages-examples";
  version = "0.2.0.0";
  sha256 = "57bf22bb8ac3150a180b2a60fe0410c304daa5b9aa23cd6e623408c4f09dd2fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mmsyn2 phonetic-languages-common phonetic-languages-properties
    phonetic-languages-vector vector
  ];
  executableHaskellDepends = [
    base mmsyn2 parallel phonetic-languages-common
    phonetic-languages-general phonetic-languages-plus
    phonetic-languages-properties phonetic-languages-rhythmicity
    phonetic-languages-ukrainian phonetic-languages-vector print-info
    subG ukrainian-phonetics-basic uniqueness-periods-vector-filters
    uniqueness-periods-vector-stats vector
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-examples";
  description = "A generalization of the uniqueness-periods-vector-examples functionality";
  license = lib.licenses.mit;
}
