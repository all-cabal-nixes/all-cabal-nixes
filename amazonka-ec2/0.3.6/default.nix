{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.3.6";
  sha256 = "71c3608f6d62404cb017f72f39143386e8e1bdeff59dc6953190417afbd50f14";
  revision = "1";
  editedCabalFile = "11pg6300bkfxypmgdadchm7bjhsk88jiaidc3j4gqh7vvg1ab01n";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
