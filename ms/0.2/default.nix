{ mkDerivation, base, contravariant, doctest, edit-distance, lens
, lib, profunctors, semigroups, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "ms";
  version = "0.2";
  sha256 = "738523c2f2541d122cc8352476b555306833e882a761871293a79b92442ef42e";
  libraryHaskellDepends = [
    base contravariant edit-distance lens profunctors semigroups vector
  ];
  testHaskellDepends = [
    base doctest profunctors tasty tasty-quickcheck vector
  ];
  homepage = "https://github.com/relrod/ms";
  description = "metric spaces";
  license = lib.licenses.bsd2;
}
