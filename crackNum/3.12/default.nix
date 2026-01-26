{ mkDerivation, base, deepseq, directory, filepath, ghc, lib, libBF
, process, sbv, tasty, tasty-golden
}:
mkDerivation {
  pname = "crackNum";
  version = "3.12";
  sha256 = "959712d6d55af2cb905bfd9245f603b80874f0541630045358b6f5c488b030b4";
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
