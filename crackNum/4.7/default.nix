{ mkDerivation, base, deepseq, directory, filepath, ghc, lib, libBF
, process, sbv, tasty, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "crackNum";
  version = "4.7";
  sha256 = "102e42abde20797adb45833c10e0d8ddcd4e19e4becf1fcb390ec39a88532d22";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base deepseq directory filepath ghc libBF process sbv tasty
    tasty-golden tasty-hunit
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-golden tasty-hunit
  ];
  homepage = "http://github.com/LeventErkok/CrackNum";
  description = "Crack various integer and floating-point data formats";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "crackNum";
}
