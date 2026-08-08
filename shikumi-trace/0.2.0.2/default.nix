{ mkDerivation, aeson, baikai, base, bytestring, containers
, directory, effectful, generic-lens, lens, lib, QuickCheck
, scientific, shikumi, shikumi-cache, tasty, tasty-hunit
, tasty-quickcheck, temporary, text, time, vector
}:
mkDerivation {
  pname = "shikumi-trace";
  version = "0.2.0.2";
  sha256 = "92d24c2eca6cde4bce5e43a02f612e1261d32661f62225c2ebc20bd825f36bdf";
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
