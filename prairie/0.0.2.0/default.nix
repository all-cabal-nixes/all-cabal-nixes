{ mkDerivation, aeson, base, constraints, containers, lens, lib
, template-haskell, text
}:
mkDerivation {
  pname = "prairie";
  version = "0.0.2.0";
  sha256 = "c3e1b35de7e752272ea40a3ca42a5dffdc6c010b8d5cfdd10f7b435d884234fd";
  libraryHaskellDepends = [
    aeson base constraints containers lens template-haskell text
  ];
  testHaskellDepends = [ aeson base lens ];
  homepage = "https://github.com/parsonsmatt/prairie#readme";
  description = "A first class record field library";
  license = lib.licenses.bsd3;
}
