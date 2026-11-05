{ mkDerivation, base, deepseq, directory, filepath, ghc, lib, libBF
, process, sbv, tasty, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "crackNum";
  version = "4.8";
  sha256 = "c80ab156b74a9c1a2f7f289a2d1714d820fc57809565124a26688c3dc5675b07";
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
