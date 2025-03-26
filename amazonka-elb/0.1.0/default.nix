{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.1.0";
  sha256 = "2a0e1780a590018bac7eb1b775e23e36b5e57c4f470008c1f755037bbc16e2d2";
  revision = "1";
  editedCabalFile = "15s42qbwsh3fiy5r87mmv3bmw6s7xrarg1w7psv9sdmvvr9krq6j";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
