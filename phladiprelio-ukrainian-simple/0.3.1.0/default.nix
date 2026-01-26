{ mkDerivation, base, cli-arguments, lib
, phladiprelio-ukrainian-shared, phonetic-languages-ukrainian-array
, rhythmic-sequences, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phladiprelio-ukrainian-simple";
  version = "0.3.1.0";
  sha256 = "1c0e96e2538dab962fe7cc8beca97503333ad94732b811828a154cef2001c4ca";
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
