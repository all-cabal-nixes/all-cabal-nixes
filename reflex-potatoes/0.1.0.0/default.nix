{ mkDerivation, base, dependent-map, dependent-sum, hspec
, hspec-contrib, HUnit, lib, ref-tf, reflex, reflex-test-host
, relude, semialign, some, text, these
}:
mkDerivation {
  pname = "reflex-potatoes";
  version = "0.1.0.0";
  sha256 = "103474c2f06dfa2ced8632eba0069f9a2c27ae7a2e9171970f92dd97db23dbf6";
  libraryHaskellDepends = [
    base dependent-map dependent-sum ref-tf reflex reflex-test-host
    relude semialign some text these
  ];
  testHaskellDepends = [
    base dependent-map dependent-sum hspec hspec-contrib HUnit ref-tf
    reflex reflex-test-host relude semialign some text these
  ];
  homepage = "https://github.com/pdlla/reflex-potatoes#readme";
  license = lib.licenses.bsd3;
}
