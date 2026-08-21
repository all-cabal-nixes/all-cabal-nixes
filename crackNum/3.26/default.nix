{ mkDerivation, base, deepseq, directory, filepath, ghc, lib, libBF
, process, sbv, tasty, tasty-golden
}:
mkDerivation {
  pname = "crackNum";
  version = "3.26";
  sha256 = "dd3cdf668f1c01a79d56f56c9f30a32fa53f69d8a5db6e7e02225a1474840fbd";
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
