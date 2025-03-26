{ mkDerivation, base, foldable-ix, lib, lists-flines, mmsyn2-array
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "r-glpk-phonetic-languages-ukrainian-durations";
  version = "0.4.0.0";
  sha256 = "e7a6c1ba63902aa815a71ade6f357d73764936df1c92765630bb4cd817d38967";
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
