{ mkDerivation, base, foldable-ix, lib, lists-flines, mmsyn2-array
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "r-glpk-phonetic-languages-ukrainian-durations";
  version = "0.4.1.0";
  sha256 = "d48daf9fba94975ad2a2ff4932f9bfff91e7acc8b1c164d3e4f57f2dd8c9fdfd";
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
