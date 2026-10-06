{ mkDerivation, base, directory, effectful, filepath, lib, okf-core
, shikumi, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "shikumi-okf";
  version = "0.2.1.1";
  sha256 = "3cb40983c93f535c19e2f27867523f8cab12464e43a569d061dd573b391b8492";
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
