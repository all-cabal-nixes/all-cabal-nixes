{ mkDerivation, base, gauge, lib }:
mkDerivation {
  pname = "coercible-utils";
  version = "0.0.0";
  sha256 = "2a624986cdc010c7fc3e90f8c94f722995af9fe6e88b9d52a94ebaa319b08c98";
  revision = "1";
  editedCabalFile = "1xbnkv6fqf4mizqkha8b073p0r84l1rx1kzdsd6nh8b0adrp6i4d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base gauge ];
  homepage = "https://github.com/sjakobi/coercible-utils";
  description = "Utility functions for Coercible types";
  license = lib.licenses.bsd3;
}
