{ mkDerivation, base, cli-arguments, lib
, phladiprelio-ukrainian-shared, phonetic-languages-ukrainian-array
, rhythmic-sequences, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phladiprelio-ukrainian-simple";
  version = "0.3.0.0";
  sha256 = "e4dfea0006542bc365b2841a517f3ad3ddf2c568fbf4fd90f3600143b9d2fa8b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cli-arguments phladiprelio-ukrainian-shared
    phonetic-languages-ukrainian-array rhythmic-sequences
    ukrainian-phonetics-basic-array
  ];
  description = "A PhLADiPreLiO implementation for Ukrainian that uses hashes";
  license = lib.licensesSpdx."MIT";
  mainProgram = "phladiprelioUkr";
}
