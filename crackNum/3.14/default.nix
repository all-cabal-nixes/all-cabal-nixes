{ mkDerivation, base, deepseq, directory, filepath, ghc, lib, libBF
, process, sbv, tasty, tasty-golden
}:
mkDerivation {
  pname = "crackNum";
  version = "3.14";
  sha256 = "ba62c204e0bfcb0b1645fb29771647ef835c131cfe1e788ac396c647a78d620e";
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
