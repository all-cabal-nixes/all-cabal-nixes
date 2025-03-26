{ mkDerivation, base, foldl, HUnit, lib, pipes, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-extras";
  version = "1.0.9";
  sha256 = "102192c53657e72a43b37a1ef7b1452c3cfb0f63d21cc1aacfd70e140d722d47";
  revision = "1";
  editedCabalFile = "025fga9cy58mklmdw17qgsm857z625f00n221lsdcjrc1br3idjn";
  libraryHaskellDepends = [ base foldl pipes transformers ];
  testHaskellDepends = [
    base HUnit pipes test-framework test-framework-hunit transformers
  ];
  description = "Extra utilities for pipes";
  license = lib.licenses.bsd3;
}
