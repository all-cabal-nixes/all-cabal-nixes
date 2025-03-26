{ mkDerivation, base, constraints, lib }:
mkDerivation {
  pname = "some-dict-of";
  version = "0.1.0.1";
  sha256 = "ce305beb5d205a89864a7db7317cb51b405833f03fca8dc26b4821d05321fa95";
  libraryHaskellDepends = [ base constraints ];
  testHaskellDepends = [ base constraints ];
  homepage = "https://github.com/parsonsmatt/some-dict-of#readme";
  description = "Carry evidence of constraints around";
  license = lib.licenses.bsd3;
}
