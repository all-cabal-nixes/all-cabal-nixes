{ mkDerivation, array, base, doctest, doctest-driver-gen, hspec
, lib
}:
mkDerivation {
  pname = "array-list";
  version = "0.2.0.0";
  sha256 = "c23f26e14c54a1d18da0d32987fe0b492ce5aa327b399d783ecffd73839dad9f";
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [
    array base doctest doctest-driver-gen hspec
  ];
  homepage = "https://github.com/epoberezkin/array-list#readme";
  description = "IsList instances of Array for OverloadedLists extension";
  license = lib.licenses.mit;
}
