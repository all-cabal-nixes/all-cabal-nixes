{ mkDerivation, base, foldl, HUnit, lib, pipes, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-extras";
  version = "1.0.4";
  sha256 = "de3ba31f8c6b1d1b1f19bbe1f7bb8486b8687f1489a36e6563b80b64063fd2c2";
  revision = "1";
  editedCabalFile = "1abjnmkrysvw0wc06s51dxbqcp54l2jzar74p0ssn31zy8gfi5cw";
  libraryHaskellDepends = [ base foldl pipes transformers ];
  testHaskellDepends = [
    base HUnit pipes test-framework test-framework-hunit transformers
  ];
  description = "Extra utilities for pipes";
  license = lib.licenses.bsd3;
}
