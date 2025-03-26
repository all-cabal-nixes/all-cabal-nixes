{ mkDerivation, base, foldable-ix, lib, lists-flines, mmsyn2-array
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "r-glpk-phonetic-languages-ukrainian-durations";
  version = "0.5.0.0";
  sha256 = "61a7a12f971017417592d4a46a9ff99146d05f765e012ecfc282e498a76920e5";
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
