{ mkDerivation, base, lib, lists-flines, mmsyn2
, ukrainian-phonetics-basic, vector
}:
mkDerivation {
  pname = "r-glpk-phonetic-languages-ukrainian-durations";
  version = "0.2.2.0";
  sha256 = "2d0d1e38728cde96fe437a4efb9e7cd5f697d4fb16796bd76bd73a8810ad7ceb";
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
