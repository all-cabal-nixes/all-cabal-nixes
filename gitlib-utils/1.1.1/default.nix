{ mkDerivation, base, bytestring, conduit, data-default, failure
, gitlib, hex, lib, lifted-base, system-fileio, system-filepath
, tagged, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "gitlib-utils";
  version = "1.1.1";
  sha256 = "c4de02717375a6588ea9b08d234ff30b062e6f7709093e99818b2adba5d32dd5";
  libraryHaskellDepends = [
    base bytestring conduit data-default failure gitlib hex lifted-base
    system-fileio system-filepath tagged text transformers
    unordered-containers
  ];
  description = "Generic utility functions for working with Git repositories";
  license = lib.licenses.mit;
}
