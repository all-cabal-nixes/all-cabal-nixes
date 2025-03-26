{ mkDerivation, base, foldl, HUnit, lib, pipes, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-extras";
  version = "1.0.6";
  sha256 = "aab39ddc69f539a4ec87cb7b385e24678e78aecd00cc01f9aca53f09c9750c9f";
  revision = "1";
  editedCabalFile = "1gh36qyifxjb97jlg1c91qzgv40p1h6ncannxww1w5fkljmjd46k";
  libraryHaskellDepends = [ base foldl pipes transformers ];
  testHaskellDepends = [
    base HUnit pipes test-framework test-framework-hunit transformers
  ];
  description = "Extra utilities for pipes";
  license = lib.licenses.bsd3;
}
