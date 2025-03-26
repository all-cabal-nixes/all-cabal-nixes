{ mkDerivation, base, lib, mtl, QuickCheck, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "exceptions";
  version = "0.5";
  sha256 = "b1fbb73cc6bd6cd4f66f26817fdcc24da56d75cf885c84fd86460e715dbc2f51";
  revision = "1";
  editedCabalFile = "19s40y6pl8nkblbdnhnafadcsvdsf9k3i26w3z3gmch5fqlf5mkf";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [
    base mtl QuickCheck test-framework test-framework-quickcheck2
    transformers
  ];
  homepage = "http://github.com/ekmett/exceptions/";
  description = "Extensible optionally-pure exceptions";
  license = lib.licenses.bsd3;
}
