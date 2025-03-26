{ mkDerivation, aeson, base, constraints, containers, lens, lib
, template-haskell, text
}:
mkDerivation {
  pname = "prairie";
  version = "0.0.1.1";
  sha256 = "446984e8991e0894f10e7447f1ad45a1f8d05a465fdf40bcc63811b7ecb0be50";
  libraryHaskellDepends = [
    aeson base constraints containers lens template-haskell text
  ];
  testHaskellDepends = [ aeson base ];
  homepage = "https://github.com/parsonsmatt/prairie#readme";
  description = "A first class record field library";
  license = lib.licenses.bsd3;
}
