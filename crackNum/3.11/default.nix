{ mkDerivation, base, deepseq, directory, filepath, ghc, lib, libBF
, process, sbv, tasty, tasty-golden
}:
mkDerivation {
  pname = "crackNum";
  version = "3.11";
  sha256 = "63f00311beb7c0aa8af6185bf89098079c40486eb6d934eadd21af80bc3783c8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base deepseq directory filepath ghc libBF process sbv tasty
    tasty-golden
  ];
  homepage = "http://github.com/LeventErkok/CrackNum";
  description = "Crack various integer and floating-point data formats";
  license = lib.licenses.bsd3;
  mainProgram = "crackNum";
}
