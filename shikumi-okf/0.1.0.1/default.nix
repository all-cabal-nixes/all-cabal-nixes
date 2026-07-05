{ mkDerivation, base, directory, effectful, filepath, lib, okf-core
, shikumi, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "shikumi-okf";
  version = "0.1.0.1";
  sha256 = "31748a33d0f025951e8cd7d8f98bce6caf9ad6611819283358bb31500dd6e80e";
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
