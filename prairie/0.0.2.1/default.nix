{ mkDerivation, aeson, base, constraints, containers, lens, lib
, template-haskell, text
}:
mkDerivation {
  pname = "prairie";
  version = "0.0.2.1";
  sha256 = "d0c964f778f42de23b771bc221d1f77b3b10b955db0c9d518acd635f3695952d";
  libraryHaskellDepends = [
    aeson base constraints containers lens template-haskell text
  ];
  testHaskellDepends = [ aeson base lens ];
  homepage = "https://github.com/parsonsmatt/prairie#readme";
  description = "A first class record field library";
  license = lib.licenses.bsd3;
}
