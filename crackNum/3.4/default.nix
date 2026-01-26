{ mkDerivation, base, directory, filepath, lib, libBF, process, sbv
, tasty, tasty-golden
}:
mkDerivation {
  pname = "crackNum";
  version = "3.4";
  sha256 = "8c147339cf70265b0e22bffe943ff7de2c6eb595f62587190e7f3248e3575b87";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath libBF process sbv tasty tasty-golden
  ];
  homepage = "http://github.com/LeventErkok/CrackNum";
  description = "Crack various integer and floating-point data formats";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "crackNum";
}
