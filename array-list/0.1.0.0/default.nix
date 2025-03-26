{ mkDerivation, array, base, doctest, doctest-driver-gen, hspec
, lib
}:
mkDerivation {
  pname = "array-list";
  version = "0.1.0.0";
  sha256 = "3e824339dd15f3fef8ddc403f17315ce0054534faa4367eda98c301c2468a2ce";
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [
    array base doctest doctest-driver-gen hspec
  ];
  homepage = "https://github.com/epoberezkin/array-list#readme";
  description = "IsList instances of Array for OverloadedLists extension";
  license = lib.licenses.mit;
}
