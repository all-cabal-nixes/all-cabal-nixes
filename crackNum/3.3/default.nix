{ mkDerivation, base, directory, filepath, lib, libBF, process, sbv
, tasty, tasty-golden
}:
mkDerivation {
  pname = "crackNum";
  version = "3.3";
  sha256 = "b3346fcba589a6de777aa1f68d66d5530f2d3359038dda9cea05b26c62140ed1";
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
