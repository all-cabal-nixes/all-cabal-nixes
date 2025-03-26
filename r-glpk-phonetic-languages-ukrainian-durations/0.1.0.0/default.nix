{ mkDerivation, base, lib, mmsyn2, ukrainian-phonetics-basic
, vector
}:
mkDerivation {
  pname = "r-glpk-phonetic-languages-ukrainian-durations";
  version = "0.1.0.0";
  sha256 = "ac54af8b02a84f37859bb68ffe60f85e52f6dba6717c704bf406aa632966d65c";
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
