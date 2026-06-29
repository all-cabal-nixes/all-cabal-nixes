{ mkDerivation, base, directory, effectful, filepath, lib, okf-core
, shikumi, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "shikumi-okf";
  version = "0.1.0.0";
  sha256 = "7bddbfd3365e2630904e4d0af5a75879b86eb9331717138cfcdfdc44f02a9d51";
  isLibrary = true;
  isExecutable = true;
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
