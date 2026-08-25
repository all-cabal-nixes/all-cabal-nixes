{ mkDerivation, base, deepseq, directory, filepath, ghc, lib, libBF
, process, sbv, tasty, tasty-golden
}:
mkDerivation {
  pname = "crackNum";
  version = "4.0";
  sha256 = "aebb83c947ea13f55175afaabfcab2d753ba08bf75c41a0b20bb8be9921864a7";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base deepseq directory filepath ghc libBF process sbv tasty
    tasty-golden
  ];
  homepage = "http://github.com/LeventErkok/CrackNum";
  description = "Crack various integer and floating-point data formats";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "crackNum";
}
