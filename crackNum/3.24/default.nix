{ mkDerivation, base, deepseq, directory, filepath, ghc, lib, libBF
, process, sbv, tasty, tasty-golden
}:
mkDerivation {
  pname = "crackNum";
  version = "3.24";
  sha256 = "22f25967fd935ea7980557d3593fa817db0bdacbd18412398c3e5dcec3ba85f8";
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
