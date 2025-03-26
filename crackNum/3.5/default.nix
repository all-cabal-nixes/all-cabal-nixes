{ mkDerivation, base, directory, filepath, lib, libBF, process, sbv
, tasty, tasty-golden
}:
mkDerivation {
  pname = "crackNum";
  version = "3.5";
  sha256 = "6f183e5016a6400f31283fc6fa06572cece684a2cd0905c5fd97b3ee5b03c84d";
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
