{ mkDerivation, base, bytestring, conduit, data-default, failure
, gitlib, hex, lib, lifted-base, system-fileio, system-filepath
, tagged, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "gitlib-utils";
  version = "1.1.0";
  sha256 = "3c91d90901109751a7722eece87b42aaeffcd3a257a500e3b2f7c4b87becdc53";
  libraryHaskellDepends = [
    base bytestring conduit data-default failure gitlib hex lifted-base
    system-fileio system-filepath tagged text transformers
    unordered-containers
  ];
  description = "Generic utility functions for working with Git repositories";
  license = lib.licenses.mit;
}
