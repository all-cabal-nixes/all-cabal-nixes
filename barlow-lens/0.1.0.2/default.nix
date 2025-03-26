{ mkDerivation, base, first-class-families, generic-lens, lens, lib
, profunctors, tasty, tasty-hunit
}:
mkDerivation {
  pname = "barlow-lens";
  version = "0.1.0.2";
  sha256 = "4468c3212c926c7b1b307cb779aef3533427d286fb827fe9214196c961c883bf";
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
