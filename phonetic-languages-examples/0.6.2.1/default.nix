{ mkDerivation, base, lib, mmsyn2, parallel
, phonetic-languages-common, phonetic-languages-constraints
, phonetic-languages-general, phonetic-languages-plus
, phonetic-languages-properties, phonetic-languages-rhythmicity
, phonetic-languages-ukrainian, phonetic-languages-vector
, print-info, subG, ukrainian-phonetics-basic
, uniqueness-periods-vector-filters
, uniqueness-periods-vector-stats, vector
}:
mkDerivation {
  pname = "phonetic-languages-examples";
  version = "0.6.2.1";
  sha256 = "f593a1a29352a94aa6ac63b2766a7d5d80d3c145e01dced78f23b8dedce62c4d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mmsyn2 phonetic-languages-common
    phonetic-languages-constraints phonetic-languages-properties
    phonetic-languages-vector vector
  ];
  executableHaskellDepends = [
    base mmsyn2 parallel phonetic-languages-common
    phonetic-languages-constraints phonetic-languages-general
    phonetic-languages-plus phonetic-languages-properties
    phonetic-languages-rhythmicity phonetic-languages-ukrainian
    phonetic-languages-vector print-info subG ukrainian-phonetics-basic
    uniqueness-periods-vector-filters uniqueness-periods-vector-stats
    vector
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-examples";
  description = "A generalization of the uniqueness-periods-vector-examples functionality";
  license = lib.licenses.mit;
}
