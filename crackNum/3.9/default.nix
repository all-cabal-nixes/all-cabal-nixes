{ mkDerivation, base, directory, filepath, lib, libBF, process, sbv
, tasty, tasty-golden
}:
mkDerivation {
  pname = "crackNum";
  version = "3.9";
  sha256 = "ff16e4fa04e6407857f2c1d601196b6fa39b9079b7f105283ea03d1ae36358cd";
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
