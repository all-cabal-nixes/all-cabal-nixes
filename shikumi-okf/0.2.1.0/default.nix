{ mkDerivation, base, directory, effectful, filepath, lib, okf-core
, shikumi, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "shikumi-okf";
  version = "0.2.1.0";
  sha256 = "80fc0ec36c10e982c929323b050cdba86f23c7fcb58443afe030564e7fcd0a95";
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
