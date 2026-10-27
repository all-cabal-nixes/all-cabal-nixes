{ mkDerivation, base, lib, microlens, QuickCheck, smash, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "smash-microlens";
  version = "0.2.0";
  sha256 = "f2d101172e6925b6c6deb269cb92bc06656f6e6826311616782bcdd924bfa88e";
  libraryHaskellDepends = [ base microlens smash ];
  testHaskellDepends = [
    base microlens QuickCheck smash tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/emilypi/smash";
  description = "Optics for the `smash` library";
  license = lib.licenses.bsd3;
}
