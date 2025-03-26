{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.2.2";
  sha256 = "59ea0568f90b7496bd46b1c327894d982396e762c16d1a28fc807dcb2d34e361";
  revision = "1";
  editedCabalFile = "13a12wdym5mhgysvh7ixhpawrdva65gz5sc519s2wqzq2vyk1cfn";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
