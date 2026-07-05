{ mkDerivation, aeson, baikai, base, bytestring, containers
, directory, effectful, generic-lens, lens, lib, QuickCheck
, scientific, shikumi, shikumi-cache, tasty, tasty-hunit
, tasty-quickcheck, temporary, text, time, vector
}:
mkDerivation {
  pname = "shikumi-trace";
  version = "0.2.0.0";
  sha256 = "f3261db89d26f9c0130c4021ac9db733cde2a06f9dc617de59a3d0849a24728e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson baikai base bytestring containers directory effectful
    generic-lens lens scientific shikumi shikumi-cache text time vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson baikai base bytestring containers effectful generic-lens lens
    QuickCheck shikumi shikumi-cache tasty tasty-hunit tasty-quickcheck
    temporary text time vector
  ];
  description = "Hierarchical tracing, observability, and deterministic replay for shikumi (EP-7)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "shikumi-trace-demo";
}
