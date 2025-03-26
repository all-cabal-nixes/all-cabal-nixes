{ mkDerivation, base, lib, lists-flines, mmsyn2
, ukrainian-phonetics-basic, vector
}:
mkDerivation {
  pname = "r-glpk-phonetic-languages-ukrainian-durations";
  version = "0.2.1.0";
  sha256 = "6485324a9651b267bffc9747670e3a0142d1ab941d19a4f7e548b49894e07d3c";
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
