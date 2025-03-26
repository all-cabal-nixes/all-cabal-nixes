{ mkDerivation, base, first-class-families, generic-lens, lens, lib
, profunctors, tasty, tasty-hunit
}:
mkDerivation {
  pname = "barlow-lens";
  version = "0.1.0.1";
  sha256 = "bb58118cc3b30cfe85065a518effa44b32637d34f2c4d8ec18bbe3a6c674a70d";
  libraryHaskellDepends = [
    base first-class-families generic-lens lens profunctors
  ];
  testHaskellDepends = [
    base first-class-families generic-lens lens profunctors tasty
    tasty-hunit
  ];
  homepage = "https://github.com/deemp/haskell-barlow-lens#readme";
  description = "lens via string literals";
  license = lib.licenses.bsd3;
}
