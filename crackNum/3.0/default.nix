{ mkDerivation, base, directory, filepath, lib, libBF, process, sbv
, tasty, tasty-golden
}:
mkDerivation {
  pname = "crackNum";
  version = "3.0";
  sha256 = "ec7b1c1ca08477cfc2e1a574ad0d14b074db9ab2bb5dfbd48f406a0ec395d2b9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath libBF process sbv tasty tasty-golden
  ];
  homepage = "http://github.com/LeventErkok/CrackNum";
  description = "Crack various integer and floating-point data formats";
  license = lib.licenses.bsd3;
  mainProgram = "crackNum";
}
