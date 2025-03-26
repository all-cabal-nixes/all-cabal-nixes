{ mkDerivation, base, lib, mmsyn2, ukrainian-phonetics-basic
, vector
}:
mkDerivation {
  pname = "r-glpk-phonetic-languages-ukrainian-durations";
  version = "0.1.2.0";
  sha256 = "f15c61c2ce3648f08f8db659f0a30df5be9c352cdaa316b4476b590a46cf046a";
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
