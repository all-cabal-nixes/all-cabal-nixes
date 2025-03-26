{ mkDerivation, base, lib, squeal-postgresql }:
mkDerivation {
  pname = "squeal-postgresql-uuid-ossp";
  version = "0.1.0.1";
  sha256 = "6fb777c75fe3eb08ead8748020f8d0fb252a9fc2914d3d2a40fde4a42442c896";
  libraryHaskellDepends = [ base squeal-postgresql ];
  homepage = "https://github.com/morphismtech/squeal/uuid-ossp";
  description = "UUID OSSP extension for Squeal";
  license = lib.licenses.bsd3;
}
