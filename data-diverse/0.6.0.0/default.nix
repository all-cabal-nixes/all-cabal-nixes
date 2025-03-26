{ mkDerivation, base, containers, ghc-prim, hspec, lib, tagged }:
mkDerivation {
  pname = "data-diverse";
  version = "0.6.0.0";
  sha256 = "8bd82815b8e150cc0eee60dfebebf3350076767f83075db8e46e4ea14f7b3fe1";
  libraryHaskellDepends = [ base containers ghc-prim tagged ];
  testHaskellDepends = [ base hspec tagged ];
  homepage = "https://github.com/louispan/data-diverse#readme";
  description = "Extensible records and polymorphic variants";
  license = lib.licenses.bsd3;
}
