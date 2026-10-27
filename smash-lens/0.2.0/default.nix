{ mkDerivation, base, lens, lib, QuickCheck, smash, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "smash-lens";
  version = "0.2.0";
  sha256 = "b3fa63263675cc01db8e5d6e6ca5c0f3031b6ad5819935059cf80a83bea4be41";
  libraryHaskellDepends = [ base lens smash ];
  testHaskellDepends = [
    base lens QuickCheck smash tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/emilypi/smash";
  description = "Optics for the `smash` library";
  license = lib.licenses.bsd3;
}
