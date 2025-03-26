{ mkDerivation, base, lib, lists-flines, mmsyn2
, ukrainian-phonetics-basic, vector
}:
mkDerivation {
  pname = "r-glpk-phonetic-languages-ukrainian-durations";
  version = "0.1.4.0";
  sha256 = "ab3a5a8ec54b1caa995f6edce2d58be6e6484fb5db31d57fb436a2dd479cb5ec";
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
