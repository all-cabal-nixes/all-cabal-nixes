{ mkDerivation, base, category-extras, lib, QuickCheck, Semigroup
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "NonEmptyList";
  version = "0.0.9";
  sha256 = "a287105d312c0f9ee9b039899ede26b44e6b7b370b0914a46e7693ae8e2fa124";
  libraryHaskellDepends = [
    base category-extras QuickCheck Semigroup test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://code.google.com/p/nonempty/";
  description = "A list with a length of at least one";
  license = lib.licenses.bsd3;
}
