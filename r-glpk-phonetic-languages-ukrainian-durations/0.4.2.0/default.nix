{ mkDerivation, base, foldable-ix, lib, lists-flines, mmsyn2-array
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "r-glpk-phonetic-languages-ukrainian-durations";
  version = "0.4.2.0";
  sha256 = "d1926920ca8ecb84343c81a35c1de89b0a360d6deffe60452c1da5d54622a912";
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
