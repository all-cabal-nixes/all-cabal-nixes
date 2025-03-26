{ mkDerivation, base, base-unicode-symbols, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "grid";
  version = "1.1";
  sha256 = "e24caa2701a7fe9918a18f561df645e792e46eaf7b4013034d94750c45ff2bc7";
  libraryHaskellDepends = [ base base-unicode-symbols ];
  testHaskellDepends = [
    base base-unicode-symbols QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Tools for working with regular grids\\/graphs\\/lattices";
  license = lib.licenses.bsd3;
}
