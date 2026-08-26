{ mkDerivation, base, deepseq, directory, filepath, ghc, lib, libBF
, process, sbv, tasty, tasty-golden
}:
mkDerivation {
  pname = "crackNum";
  version = "4.1";
  sha256 = "f18d6c0b7862fc757dc9b47a2ee66082e6470f7cb1a8b2d47802f78109a17724";
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
