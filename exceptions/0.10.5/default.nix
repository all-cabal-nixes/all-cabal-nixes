{ mkDerivation, base, lib, mtl, QuickCheck, stm, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "exceptions";
  version = "0.10.5";
  sha256 = "66e3c0b4e2d32287621a3faab6b99c7e03b285a07711f335332aec6b4217bf8b";
  revision = "1";
  editedCabalFile = "0ix0ihq1wm9k24r7pisdpvnh5fysy03d0rxfyc6qx9m2bflk9imj";
  libraryHaskellDepends = [
    base mtl stm template-haskell transformers
  ];
  testHaskellDepends = [
    base mtl QuickCheck stm template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "http://github.com/ekmett/exceptions/";
  description = "Extensible optionally-pure exceptions";
  license = lib.licenses.bsd3;
}
