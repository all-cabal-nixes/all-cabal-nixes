{ mkDerivation, aeson, baikai, base, bytestring, containers
, directory, effectful, generic-lens, lens, lib, QuickCheck
, scientific, shikumi, shikumi-cache, shikumi-testing, tasty
, tasty-hunit, tasty-quickcheck, temporary, text, time, vector
}:
mkDerivation {
  pname = "shikumi-trace";
  version = "0.3.2.0";
  sha256 = "01282ab6427a012d5be3684ddbce96e6a556cc979363eb83e1435014f8b55094";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson baikai base bytestring containers directory effectful
    generic-lens lens scientific shikumi shikumi-cache text time vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson baikai base bytestring containers effectful generic-lens lens
    QuickCheck shikumi shikumi-cache shikumi-testing tasty tasty-hunit
    tasty-quickcheck temporary text time vector
  ];
  description = "Hierarchical tracing, observability, and deterministic replay for shikumi (EP-7)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "shikumi-trace-demo";
}
