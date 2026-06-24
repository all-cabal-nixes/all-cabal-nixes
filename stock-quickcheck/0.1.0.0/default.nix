{ mkDerivation, base, ghc, lib, QuickCheck, stock }:
mkDerivation {
  pname = "stock-quickcheck";
  version = "0.1.0.0";
  sha256 = "901d5a63507c0e09f7996047c71164024e20efbd747fc41dfc9cf295f5e52b27";
  revision = "5";
  editedCabalFile = "1j9jqflxm8cg3nq60w2hry2dn7gynn8wqahblf4ly2cldz8s7ic2";
  libraryHaskellDepends = [ base ghc QuickCheck stock ];
  testHaskellDepends = [ base QuickCheck stock ];
  description = "Derive Arbitrary via the stock plugin";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
