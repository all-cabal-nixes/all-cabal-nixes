{ mkDerivation, aeson, base, constraints, containers, hspec, lens
, lib, template-haskell, text
}:
mkDerivation {
  pname = "prairie";
  version = "0.0.3.0";
  sha256 = "65c54a228c746c5f1716775d95feb75e3a09392289b5cf4e2f02212db765a366";
  libraryHaskellDepends = [
    aeson base constraints containers lens template-haskell text
  ];
  testHaskellDepends = [ aeson base hspec lens ];
  homepage = "https://github.com/parsonsmatt/prairie#readme";
  description = "A first class record field library";
  license = lib.licenses.bsd3;
}
