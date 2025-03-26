{ mkDerivation, base, lib, smallcheck, tasty, tasty-smallcheck }:
mkDerivation {
  pname = "either-both";
  version = "0.1.1.1";
  sha256 = "6ea467bbcb62d2aded238d3b078fc6fdce44a2137b6be40b209562be3978a6b2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  description = "Either or both";
  license = lib.licenses.bsd3;
}
