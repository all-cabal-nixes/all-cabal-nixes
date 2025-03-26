{ mkDerivation, base, foldl, HUnit, lens, lib, pipes
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-extras";
  version = "1.0.14";
  sha256 = "fd1d8984872d10ac77d6ff85255951bb1d1f6378db0805a6cf9e1c708d54c89d";
  libraryHaskellDepends = [ base foldl lens pipes transformers ];
  testHaskellDepends = [
    base HUnit pipes test-framework test-framework-hunit transformers
  ];
  description = "Extra utilities for pipes";
  license = lib.licenses.bsd3;
}
