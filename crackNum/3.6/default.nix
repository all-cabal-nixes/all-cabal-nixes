{ mkDerivation, base, directory, filepath, lib, libBF, process, sbv
, tasty, tasty-golden
}:
mkDerivation {
  pname = "crackNum";
  version = "3.6";
  sha256 = "4fb8828adabc1dc98a26392924eee4467df2a0e114e2d09581bac32b09c3d2e6";
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
