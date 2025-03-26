{ mkDerivation, base, constraints, lib }:
mkDerivation {
  pname = "some-dict-of";
  version = "0.1.0.2";
  sha256 = "e7a206fe255511e89f0cd2b11a1875c269956873755fe235de01a24ca4ca357a";
  libraryHaskellDepends = [ base constraints ];
  testHaskellDepends = [ base constraints ];
  homepage = "https://github.com/parsonsmatt/some-dict-of#readme";
  description = "Carry evidence of constraints around";
  license = lib.licenses.bsd3;
}
