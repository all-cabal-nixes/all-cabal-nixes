{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.0.8";
  sha256 = "fc78010cabc485af4c525e361fa25d6053338ced55fbdfce12c4b77eb35d6918";
  revision = "1";
  editedCabalFile = "1kpzby9r45sq4i6i6zh84sw2abwnqm3l05jk2zs0bd0m3dqww7md";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
