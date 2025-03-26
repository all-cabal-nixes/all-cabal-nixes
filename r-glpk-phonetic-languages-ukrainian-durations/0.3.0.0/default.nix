{ mkDerivation, base, foldable-ix, lib, lists-flines, mmsyn2-array
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "r-glpk-phonetic-languages-ukrainian-durations";
  version = "0.3.0.0";
  sha256 = "63176e60222443f39f83205ce45a8b3f188642173df315881139e11f24169174";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base foldable-ix lists-flines mmsyn2-array
    ukrainian-phonetics-basic-array
  ];
  executableHaskellDepends = [
    base foldable-ix lists-flines mmsyn2-array
    ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/r-glpk-phonetic-languages-ukrainian-durations";
  description = "Can be used to calculate the durations of the approximations of the Ukrainian phonemes";
  license = lib.licenses.mit;
  mainProgram = "pldUkr";
}
