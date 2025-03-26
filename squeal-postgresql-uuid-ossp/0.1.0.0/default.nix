{ mkDerivation, base, lib, squeal-postgresql }:
mkDerivation {
  pname = "squeal-postgresql-uuid-ossp";
  version = "0.1.0.0";
  sha256 = "5a5854a79f9e9a7b7313b066b48edc9b1bfecc883a236e149eb18d3c7e265f2c";
  libraryHaskellDepends = [ base squeal-postgresql ];
  homepage = "https://github.com/morphismtech/squeal/uuid-ossp";
  description = "UUID OSSP extension for Squeal";
  license = lib.licenses.bsd3;
}
