{ mkDerivation, base, lib, lists-flines, mmsyn2
, ukrainian-phonetics-basic, vector
}:
mkDerivation {
  pname = "r-glpk-phonetic-languages-ukrainian-durations";
  version = "0.2.0.0";
  sha256 = "2df3b8d6d2a26ddc6c3eb726e20474bcb1339900f754dce5d75889cf79defcb0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lists-flines mmsyn2 ukrainian-phonetics-basic vector
  ];
  executableHaskellDepends = [
    base lists-flines mmsyn2 ukrainian-phonetics-basic vector
  ];
  homepage = "https://hackage.haskell.org/package/r-glpk-phonetic-languages-ukrainian-durations";
  description = "Can be used to calculate the durations of the approximations of the Ukrainian phonemes";
  license = lib.licenses.mit;
  mainProgram = "pldUkr";
}
