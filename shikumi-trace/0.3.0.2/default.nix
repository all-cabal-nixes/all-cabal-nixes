{ mkDerivation, aeson, baikai, base, bytestring, containers
, directory, effectful, generic-lens, lens, lib, QuickCheck
, scientific, shikumi, shikumi-cache, tasty, tasty-hunit
, tasty-quickcheck, temporary, text, time, vector
}:
mkDerivation {
  pname = "shikumi-trace";
  version = "0.3.0.2";
  sha256 = "58bc39c6d76ade3efb90c7dce5fe927a77eea6b9d65703b52a296c28642904b8";
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
