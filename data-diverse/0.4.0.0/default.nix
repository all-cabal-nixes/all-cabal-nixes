{ mkDerivation, base, containers, ghc-prim, hspec, lens, lib
, tagged
}:
mkDerivation {
  pname = "data-diverse";
  version = "0.4.0.0";
  sha256 = "09e879a327a728fed85165b91e1f6f7d970445014096953996f1efc625b11e4b";
  libraryHaskellDepends = [ base containers ghc-prim lens tagged ];
  testHaskellDepends = [ base hspec lens tagged ];
  homepage = "https://github.com/louispan/data-diverse#readme";
  description = "Extensible records and polymorphic variants";
  license = lib.licenses.bsd3;
}
