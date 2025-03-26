{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "compose-ltr";
  version = "0.1.1";
  sha256 = "b30225b7dfa3909aefc2373e1338de8a3fc02c9de154639a83289b7b1edabbab";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "More intuitive, left-to-right function composition";
  license = lib.licenses.mit;
}
