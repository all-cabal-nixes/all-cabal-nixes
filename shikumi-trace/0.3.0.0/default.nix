{ mkDerivation, aeson, baikai, base, bytestring, containers
, directory, effectful, generic-lens, lens, lib, QuickCheck
, scientific, shikumi, shikumi-cache, tasty, tasty-hunit
, tasty-quickcheck, temporary, text, time, vector
}:
mkDerivation {
  pname = "shikumi-trace";
  version = "0.3.0.0";
  sha256 = "88c4fffe4a1475dc90f4a731306d4cb8ef0e66f0427f633c33b57c37665f7bbe";
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
