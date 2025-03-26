{ mkDerivation, base, base-unicode-symbols, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "grid";
  version = "1.0";
  sha256 = "3faf8ef92e60fd50bfd73918da9d87054b696745c3e04135fa1d46e08b0fd785";
  libraryHaskellDepends = [ base base-unicode-symbols ];
  testHaskellDepends = [
    base base-unicode-symbols QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Tools for working with regular grids\\/graphs\\/lattices";
  license = lib.licenses.bsd3;
}
