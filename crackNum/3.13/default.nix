{ mkDerivation, base, deepseq, directory, filepath, ghc, lib, libBF
, process, sbv, tasty, tasty-golden
}:
mkDerivation {
  pname = "crackNum";
  version = "3.13";
  sha256 = "7a982f14197305ce79acbb0e065329c13a4ca85492f971f3eaa22a60ea89f40e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base deepseq directory filepath ghc libBF process sbv tasty
    tasty-golden
  ];
  homepage = "http://github.com/LeventErkok/CrackNum";
  description = "Crack various integer and floating-point data formats";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "crackNum";
}
