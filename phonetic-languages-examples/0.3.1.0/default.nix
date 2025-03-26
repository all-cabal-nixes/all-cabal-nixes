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
  version = "0.3.1.0";
  sha256 = "2745754774aa3f2d00379a87a5953e528023013a01cf8abb962fc61753a6685f";
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
