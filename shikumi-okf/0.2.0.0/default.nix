{ mkDerivation, base, directory, effectful, filepath, lib, okf-core
, shikumi, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "shikumi-okf";
  version = "0.2.0.0";
  sha256 = "2053b4620fdaaea5cb176b5d3f16ec26137c4e3efb2f671c7e88c331013de4f7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base okf-core shikumi text ];
  executableHaskellDepends = [ base shikumi text ];
  testHaskellDepends = [
    base directory effectful filepath okf-core shikumi tasty
    tasty-hunit text
  ];
  description = "Generate OKF documentation bundles from shikumi programs (EP-31)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "shikumi-okf-example";
}
