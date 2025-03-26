{ mkDerivation, aeson, base, constraints, containers, hspec, lens
, lib, template-haskell, text
}:
mkDerivation {
  pname = "prairie";
  version = "0.0.4.0";
  sha256 = "c2b95c63b674fb14e731c078b33b0047bf4e9169605f7d539f6632302273ab34";
  libraryHaskellDepends = [
    aeson base constraints containers lens template-haskell text
  ];
  testHaskellDepends = [ aeson base hspec lens ];
  homepage = "https://github.com/parsonsmatt/prairie#readme";
  description = "A first class record field library";
  license = lib.licenses.bsd3;
}
