{ mkDerivation, base, lib, mmsyn2, ukrainian-phonetics-basic
, vector
}:
mkDerivation {
  pname = "r-glpk-phonetic-languages-ukrainian-durations";
  version = "0.1.1.0";
  sha256 = "88374fdf597608a953356444dedcf2b16fcbca2c4826692ed9574c0b49f143bc";
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
