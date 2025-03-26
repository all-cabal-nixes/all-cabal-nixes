{ mkDerivation, base, bytestring, conduit, data-default, failure
, gitlib, lib, lifted-base, system-fileio, system-filepath, tagged
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "gitlib-utils";
  version = "1.0.1";
  sha256 = "bdf3cc2753511a6dddb1a303b997af3d3892c2c13d3f05c4d0c8a28fa83a257f";
  libraryHaskellDepends = [
    base bytestring conduit data-default failure gitlib lifted-base
    system-fileio system-filepath tagged text transformers
    unordered-containers
  ];
  description = "Generic utility functions for working with Git repositories";
  license = lib.licenses.mit;
}
