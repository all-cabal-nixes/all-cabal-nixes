{ mkDerivation, base, lib, mmsyn2, ukrainian-phonetics-basic
, vector
}:
mkDerivation {
  pname = "r-glpk-phonetic-languages-ukrainian-durations";
  version = "0.1.3.0";
  sha256 = "905720699fc35109dd83140a389e696c684e69bf4a55d31768bc1fa329b066a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mmsyn2 ukrainian-phonetics-basic vector
  ];
  executableHaskellDepends = [
    base mmsyn2 ukrainian-phonetics-basic vector
  ];
  homepage = "https://hackage.haskell.org/package/r-glpk-phonetic-languages-ukrainian-durations";
  description = "Can be used to calculate the durations of the approximations of the Ukrainian phonemes";
  license = lib.licenses.mit;
  mainProgram = "pldUkr";
}
