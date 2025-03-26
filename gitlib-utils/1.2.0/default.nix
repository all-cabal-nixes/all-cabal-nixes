{ mkDerivation, base, bytestring, conduit, data-default, failure
, gitlib, hex, lib, lifted-base, system-fileio, system-filepath
, tagged, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "gitlib-utils";
  version = "1.2.0";
  sha256 = "166a6e4c709319aedb314515a04300ba0586a815c4a78cf181931a47eb533b20";
  libraryHaskellDepends = [
    base bytestring conduit data-default failure gitlib hex lifted-base
    system-fileio system-filepath tagged text transformers
    unordered-containers
  ];
  description = "Generic utility functions for working with Git repositories";
  license = lib.licenses.mit;
}
