{ mkDerivation, base, foldl, HUnit, lib, pipes, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-extras";
  version = "1.0.2";
  sha256 = "01bc6c13920874cffc3b8587e45bb7ecb4feef1892c8b2ba5975f5216cf6b6cf";
  revision = "1";
  editedCabalFile = "1a6w05yysdr7l281ngsrdxcxy3sz42df9j3pm7pkl3m8lfwr5myy";
  libraryHaskellDepends = [ base foldl pipes transformers ];
  testHaskellDepends = [
    base HUnit pipes test-framework test-framework-hunit transformers
  ];
  description = "Extra utilities for pipes";
  license = lib.licenses.bsd3;
}
